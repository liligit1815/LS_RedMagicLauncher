.class public final Lcom/android/launcher3/graphics/GlowMaskCache;
.super Ljava/lang/Object;
.source "GlowMaskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/GlowMaskCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/GlowMaskCache;",
        "",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "automationRepo",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "cache",
        "Ljava/util/WeakHashMap;",
        "Lcom/android/launcher3/icons/IconShape;",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/android/launcher3/graphics/GlowMasks;",
        "getMasks",
        "shape",
        "clear",
        "",
        "generateMasks",
        "path",
        "Landroid/graphics/Path;",
        "size",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlowMaskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowMaskCache.kt\ncom/android/launcher3/graphics/GlowMaskCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,138:1\n1869#2,2:139\n1#3:141\n44#4,8:142\n*S KotlinDebug\n*F\n+ 1 GlowMaskCache.kt\ncom/android/launcher3/graphics/GlowMaskCache\n*L\n96#1:139,2\n116#1:142,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/GlowMaskCache$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/graphics/GlowMaskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final cache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/launcher3/icons/IconShape;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/android/launcher3/graphics/GlowMasks;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/GlowMaskCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/GlowMaskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/graphics/GlowMaskCache;->Companion:Lcom/android/launcher3/graphics/GlowMaskCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/GlowMaskCache;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lba/i;

    .line 16
    .line 17
    invoke-direct {v1}, Lba/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/graphics/GlowMaskCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiExecutor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bgExecutor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "automationRepo"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lifecycle"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/android/launcher3/automation/AutomationRepository;->getAutomatedPackages()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lba/j;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lba/j;-><init>(Lcom/android/launcher3/graphics/GlowMaskCache;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lba/k;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lba/k;-><init>(Lcom/android/launcher3/graphics/GlowMaskCache;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final INSTANCE$lambda$10(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/graphics/GlowMaskCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getGlowMaskCache()Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/graphics/GlowMaskCache;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/GlowMaskCache;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/graphics/GlowMaskCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/GlowMaskCache;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/GlowMaskCache;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/GlowMaskCache;->_init_$lambda$0(Lcom/android/launcher3/graphics/GlowMaskCache;Ljava/util/Set;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/graphics/GlowMaskCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/GlowMaskCache;->INSTANCE$lambda$10(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/GlowMaskCache;->getMasks$lambda$3$lambda$2(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/graphics/GlowMaskCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/GlowMaskCache;->_init_$lambda$1(Lcom/android/launcher3/graphics/GlowMaskCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final generateMasks$createAlphaMask(IILandroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/BlurMaskFilter;)Landroid/graphics/BitmapShader;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "createBitmap(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 24
    .line 25
    .line 26
    const/high16 p4, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final getMasks$lambda$3$lambda$2(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/GlowMaskCache;->generateMasks(Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final generateMasks(Landroid/graphics/Path;I)Lcom/android/launcher3/graphics/GlowMasks;
    .locals 7

    .line 1
    int-to-float p0, p2

    .line 2
    const v0, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    mul-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    neg-float v3, v2

    .line 32
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/launcher3/graphics/GlowMasks;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1, v4}, Lcom/android/launcher3/graphics/GlowMaskCache;->generateMasks$createAlphaMask(IILandroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/BlurMaskFilter;)Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 49
    .line 50
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 51
    .line 52
    invoke-direct {v5, p0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1, v5}, Lcom/android/launcher3/graphics/GlowMaskCache;->generateMasks$createAlphaMask(IILandroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/BlurMaskFilter;)Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p2, v0, p1, v1, v5}, Lcom/android/launcher3/graphics/GlowMaskCache;->generateMasks$createAlphaMask(IILandroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/BlurMaskFilter;)Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v3, v4, p0, p1, v2}, Lcom/android/launcher3/graphics/GlowMasks;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;Landroid/graphics/BitmapShader;F)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final getMasks(Lcom/android/launcher3/icons/IconShape;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/IconShape;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/android/launcher3/graphics/GlowMasks;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "shape"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 30
    .line 31
    new-instance v3, Lba/l;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lba/l;-><init>(Lcom/android/launcher3/graphics/GlowMaskCache;Landroid/graphics/Path;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/graphics/GlowMaskCache;->cache:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method
