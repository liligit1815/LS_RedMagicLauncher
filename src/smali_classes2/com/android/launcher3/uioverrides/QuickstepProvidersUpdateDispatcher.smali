.class public final Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;
.super Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;
.source "QuickstepProvidersUpdateDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;",
        "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->registerUpdateDispatcher(Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/uioverrides/v;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/v;-><init>(Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->unregisterUpdateDispatcher(Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;->_init_$lambda$0(Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
