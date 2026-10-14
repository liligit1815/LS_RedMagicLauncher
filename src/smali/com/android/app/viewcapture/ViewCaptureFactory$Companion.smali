.class public final Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCaptureFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCaptureFactory.kt\ncom/android/app/viewcapture/ViewCaptureFactory$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;

    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getInstance$cp()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getInstance$cp()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 45
    :cond_1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez p0, :cond_2

    .line 46
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/android/app/viewcapture/NoOpViewCapture;

    const-string p1, "instantiating NoOpViewCapture"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p0, Lcom/android/app/viewcapture/NoOpViewCapture;

    invoke-direct {p0}, Lcom/android/app/viewcapture/NoOpViewCapture;-><init>()V

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroid/tracing/Flags;->perfettoViewCaptureTracing()Z

    move-result p0

    const-string v0, "createAndStartNewLooperExecutor(...)"

    const/4 v1, -0x2

    const-string v2, "getApplicationContext(...)"

    if-nez p0, :cond_3

    .line 50
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    const-string v3, "instantiating SettingsAwareViewCapture"

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v2, "SAViewCapture"

    .line 53
    invoke-static {v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/android/app/viewcapture/PerfettoViewCapture;

    const-string v3, "instantiating PerfettoViewCapture"

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p0, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "PerfettoViewCapture"

    .line 63
    invoke-static {v2, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    .line 69
    :goto_0
    sget-object p1, Lcom/android/app/viewcapture/ViewCaptureFactory;->Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$setInstance$cp(Lcom/android/app/viewcapture/ViewCapture;)V

    return-object p0
.end method
