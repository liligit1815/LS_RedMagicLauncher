.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker;
.super Landroid/database/ContentObserver;
.source "RemoveAnimationSettingsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0017J!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/RemoveAnimationSettingsTracker;",
        "Landroid/database/ContentObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "tracker",
        "Ljava/util/concurrent/Executor;",
        "uiHelperExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "getValue",
        "(Landroid/net/Uri;)F",
        "",
        "isRemoveAnimationEnabled",
        "()Z",
        "selfChange",
        "",
        "onChange",
        "(ZLandroid/net/Uri;)V",
        "defaultValue",
        "(Landroid/net/Uri;F)F",
        "getValueFromSettingsGlobal",
        "updateValue",
        "(Landroid/net/Uri;F)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "",
        "cache",
        "Ljava/util/Map;",
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

.field public static final ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/RemoveAnimationSettingsTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final uiHelperExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->Companion:Lcom/android/launcher3/RemoveAnimationSettingsTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/dc;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/launcher3/dc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    const-string/jumbo v0, "window_animation_scale"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getUriFor(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 38
    .line 39
    const-string/jumbo v0, "transition_animation_scale"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 50
    .line 51
    const-string v0, "animator_duration_scale"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "tracker"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "uiHelperExecutor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->uiHelperExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Lcom/android/launcher3/ec;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/android/launcher3/ec;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/launcher3/fc;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/android/launcher3/fc;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->uiHelperExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/gc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/gc;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FLandroid/net/Uri;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue$lambda$3(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FLandroid/net/Uri;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->_init_$lambda$0(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->_init_$lambda$2(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getValue$lambda$3(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FLandroid/net/Uri;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValueFromSettingsGlobal(Landroid/net/Uri;F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getValue$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic updateValue$default(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->updateValue(Landroid/net/Uri;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Landroid/net/Uri;)F
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;F)F

    move-result p0

    return p0
.end method

.method public final getValue(Landroid/net/Uri;F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/bc;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/bc;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)V

    new-instance p0, Lcom/android/launcher3/cc;

    invoke-direct {p0, v1}, Lcom/android/launcher3/cc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getValueFromSettingsGlobal(Landroid/net/Uri;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isRemoveAnimationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->WINDOW_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->TRANSITION_ANIMATION_SCALE_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->ANIMATOR_DURATION_SCALE_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValue(Landroid/net/Uri;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p2, v1, p1, v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->updateValue$default(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateValue(Landroid/net/Uri;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->getValueFromSettingsGlobal(Landroid/net/Uri;F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
