.class public final Lcom/android/quickstep/util/ContextualSearchInvoker;
.super Ljava/lang/Object;
.source "ContextualSearchInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0012B;\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u0006\u0010!\u001a\u00020\u001aJ\u001c\u0010\"\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J&\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0012\u0010(\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010)H\u0007J\"\u0010*\u001a\u00020+2\u0010\u0010,\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010)2\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/quickstep/util/ContextualSearchInvoker;",
        "",
        "context",
        "Landroid/content/Context;",
        "contextualSearchStateManager",
        "Lcom/android/quickstep/util/ContextualSearchStateManager;",
        "topTaskTracker",
        "Lcom/android/quickstep/TopTaskTracker;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "statsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "contextualSearchHapticManager",
        "Lcom/android/quickstep/util/ContextualSearchHapticManager;",
        "contextualSearchManager",
        "Landroid/app/contextualsearch/ContextualSearchManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V",
        "(Landroid/content/Context;)V",
        "logManagerFactory",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
        "hapticManager",
        "(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchHapticManager;)V",
        "getSysUiAssistOverrideInvocationTypes",
        "",
        "tryStartAssistOverride",
        "",
        "invocationType",
        "",
        "config",
        "Landroid/app/contextualsearch/ContextualSearchConfig;",
        "show",
        "entryPoint",
        "runContextualSearchInvocationChecksAndLogFailures",
        "invokeContextualSearchUncheckedWithHaptic",
        "invokeContextualSearchUnchecked",
        "withHaptic",
        "isInSplitscreen",
        "isNotificationShadeShowing",
        "isKeyguardShowing",
        "getRecentsContainerInterface",
        "Lcom/android/quickstep/BaseContainerInterface;",
        "endLiveTileMode",
        "",
        "recentsContainerInterface",
        "onCompleteRunnable",
        "Ljava/lang/Runnable;",
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

.field public static final Companion:Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;

.field public static final KEYGUARD_SHOWING_SYSUI_FLAGS:J = 0x248L

.field public static final SHADE_EXPANDED_SYSUI_FLAGS:J = 0x804L

.field private static final TAG:Ljava/lang/String; = "ContextualSearchInvoker"


# instance fields
.field private final context:Landroid/content/Context;

.field private final contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

.field private final contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

.field private final contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final topTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/ContextualSearchInvoker;->Companion:Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/ContextualSearchInvoker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 10
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/TopTaskTracker;

    .line 11
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/SystemUiProxy;

    .line 12
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v7

    .line 13
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 14
    const-class v0, Landroid/app/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/contextualsearch/ContextualSearchManager;

    move-object v2, p0

    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchHapticManager;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualSearchStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hapticManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p5, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v6

    .line 17
    const-class p5, Landroid/app/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Landroid/app/contextualsearch/ContextualSearchManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualSearchStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsLogManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualSearchHapticManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 5
    iput-object p4, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 6
    iput-object p5, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 7
    iput-object p6, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 8
    iput-object p7, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->endLiveTileMode$lambda$1(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked$lambda$0(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endLiveTileMode(Lcom/android/quickstep/BaseContainerInterface;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getOverviewPanel(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    new-instance p1, Lcom/android/quickstep/util/a0;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/util/a0;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final endLiveTileMode$lambda$1(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableSearchHapticCommit()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibrateForSearch()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->getRecentsContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "ContextualSearchInvoker"

    .line 40
    .line 41
    const-string v2, "Contextual Search invocation attempted: live tile"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/android/quickstep/util/z;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p3}, Lcom/android/quickstep/util/z;-><init>(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->endLiveTileMode(Lcom/android/quickstep/BaseContainerInterface;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v0
.end method

.method public static synthetic invokeContextualSearchUnchecked$default(Lcom/android/quickstep/util/ContextualSearchInvoker;IZLandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final invokeContextualSearchUnchecked$lambda$0(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic invokeContextualSearchUncheckedWithHaptic$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUncheckedWithHaptic(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final isInSplitscreen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRunningSplitTaskIds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private final isKeyguardShowing()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x248

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final isNotificationShadeShowing()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x804

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic show$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic tryStartAssistOverride$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getRecentsContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSysUiAssistOverrideInvocationTypes()[I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "com.google.android.feature.CONTEXTUAL_SEARCH"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final invokeContextualSearchUncheckedWithHaptic(I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUncheckedWithHaptic$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final invokeContextualSearchUncheckedWithHaptic(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p0

    return p0
.end method

.method public final runContextualSearchInvocationChecksAndLogFailures()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ContextualSearchInvoker"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "com.google.android.feature.CONTEXTUAL_SEARCH"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isContextualSearchSettingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Contextual Search invocation failed: setting disabled"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isNotificationShadeShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Contextual Search invocation failed: notification shade"

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isKeyguardShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "Contextual Search invocation attempted: keyguard"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isInvocationAllowedOnKeyguard()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string p0, "Contextual Search invocation failed: keyguard not allowed"

    .line 103
    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isInSplitscreen()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "Contextual Search invocation attempted: splitscreen"

    .line 115
    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isInvocationAllowedInSplitscreen()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string p0, "Contextual Search invocation failed: splitscreen not allowed"

    .line 139
    .line 140
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isContextualSearchIntentAvailable()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string v0, "Contextual Search invocation failed: no matching CSS intent filter"

    .line 153
    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_5
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_6
    :goto_0
    const-string v0, "Contextual Search invocation failed: no ContextualSearchManager"

    .line 172
    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public final show(I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked$default(Lcom/android/quickstep/util/ContextualSearchInvoker;IZLandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final tryStartAssistOverride(I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final tryStartAssistOverride(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.feature.CONTEXTUAL_SEARCH"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v1

    .line 5
    :cond_1
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method
