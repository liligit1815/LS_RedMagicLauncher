.class public final Lcom/android/launcher3/icons/cache/IconLoadRequest;
.super Ljava/lang/Object;
.source "IconLoadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020%J\u0010\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\"J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0018\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "logic",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "cache",
        "Lcom/android/launcher3/icons/cache/BaseIconCache;",
        "iconDpi",
        "",
        "lookupFlag",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/BaseIconCache;ILcom/android/launcher3/icons/cache/CacheLookupFlag;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "getIconProvider",
        "()Lcom/android/launcher3/icons/IconProvider;",
        "iconFactory",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "getIconFactory",
        "()Lcom/android/launcher3/icons/BaseIconFactory;",
        "sourceHint",
        "Lcom/android/launcher3/icons/SourceHint;",
        "getSourceHint",
        "()Lcom/android/launcher3/icons/SourceHint;",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "info",
        "Landroid/content/pm/ComponentInfo;",
        "Landroid/content/pm/ApplicationInfo;",
        "isDefaultApplicationIcon",
        "",
        "icon",
        "getDefaultIcon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "evaluate",
        "launcherActivityInfo",
        "Landroid/content/pm/LauncherActivityInfo;",
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


# instance fields
.field public final cache:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final context:Landroid/content/Context;

.field public final iconDpi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final logic:Lcom/android/launcher3/icons/cache/CachingLogic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/BaseIconCache;ILcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache;",
            "I",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logic"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lookupFlag"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->cache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 31
    .line 32
    iput p5, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->iconDpi:I

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final evaluate()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Lcom/android/launcher3/icons/cache/IconLoadRequest;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->cache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->iconDpi:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->iconDpi:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "launcherActivityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->iconDpi:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->cache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->cache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceHint()Lcom/android/launcher3/icons/SourceHint;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/SourceHint;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->logic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->item:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/icons/PersistedItemState;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final isDefaultApplicationIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconLoadRequest;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isDefaultApplicationIcon(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
