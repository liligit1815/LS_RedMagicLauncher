.class public final Lcom/android/app/viewcapture/ViewCaptureFactory;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000eH\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/app/viewcapture/ViewCaptureFactory;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "getInstance",
        "()Lcom/android/app/viewcapture/ViewCapture;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "appContext",
        "Landroid/content/Context;",
        "createInstance",
        "context",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
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
        "SMAP\nViewCaptureFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCaptureFactory.kt\ncom/android/app/viewcapture/ViewCaptureFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

.field public static final TAG:Ljava/lang/String;

.field public static appContext:Landroid/content/Context;

.field public static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/ViewCaptureFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    .line 7
    .line 8
    const-class v0, Lcom/android/app/viewcapture/ViewCaptureFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lw8/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lw8/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
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

.method public static synthetic a()Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance_delegate$lambda$0()Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object p0

    return-object p0
.end method

.method public static final instance_delegate$lambda$0()Lcom/android/app/viewcapture/ViewCapture;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->INSTANCE:Lcom/android/app/viewcapture/ViewCaptureFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->createInstance()Lcom/android/app/viewcapture/ViewCapture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final createInstance()Lcom/android/app/viewcapture/ViewCapture;
    .locals 3

    .line 1
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    const-string v0, "instantiating "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lcom/android/app/viewcapture/NoOpViewCapture;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/app/viewcapture/NoOpViewCapture;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/app/viewcapture/NoOpViewCapture;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-class v1, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 66
    .line 67
    sget-object v0, Lcom/android/app/viewcapture/ViewCaptureFactory;->appContext:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "appContext"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    const-string v1, "PerfettoViewCapture"

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    invoke-static {v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "createAndStartNewLooperExecutor(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final getInstance()Lcom/android/app/viewcapture/ViewCapture;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/viewcapture/ViewCaptureFactory;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/viewcapture/ViewCapture;

    return-object p0
.end method
