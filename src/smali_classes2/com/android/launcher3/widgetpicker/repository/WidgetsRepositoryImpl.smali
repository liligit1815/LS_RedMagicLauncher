.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u001c\u00105\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/model/WidgetsModel;",
        "widgetsModel",
        "Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;",
        "featuredWidgetsDataSource",
        "Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;",
        "searchAlgorithm",
        "Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;",
        "databaseWidgetPreviewLoader",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;",
        "options",
        "",
        "initialize",
        "(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V",
        "Lgi/f;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "observeWidgets",
        "()Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "observeWidgetApp",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "id",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "getWidgetPreview",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "query",
        "searchWidgets",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanUp",
        "()V",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "getFeaturedWidgets",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/model/WidgetsModel;",
        "Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;",
        "Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;",
        "Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/android/launcher3/DeviceProfile;",
        "kotlin.jvm.PlatformType",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "Ldi/q0;",
        "backgroundScope",
        "Ldi/q0;",
        "Lgi/y;",
        "_widgetItemsByPackage",
        "Lgi/y;",
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
        "SMAP\nWidgetsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n49#2:234\n51#2:238\n49#2:244\n51#2:248\n45#3:235\n49#3:237\n45#3:245\n49#3:247\n105#4:236\n105#4:246\n230#5,5:239\n230#5,5:249\n230#5,5:255\n1#6:254\n*S KotlinDebug\n*F\n+ 1 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl\n*L\n118#1:234\n118#1:238\n167#1:244\n167#1:248\n118#1:235\n118#1:237\n167#1:245\n167#1:247\n118#1:236\n167#1:246\n157#1:239,5\n93#1:249,5\n103#1:255,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;


# instance fields
.field public final _widgetItemsByPackage:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final backgroundScope:Ldi/q0;

.field public final databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

.field public final searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

.field public final widgetsModel:Lcom/android/launcher3/model/WidgetsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "widgetsModel"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "featuredWidgetsDataSource"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "searchAlgorithm"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "databaseWidgetPreviewLoader"

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backgroundContext"

    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2, p1}, Ldi/b3;->b(Ldi/f2;ILjava/lang/Object;)Ldi/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ldi/p0;

    .line 70
    .line 71
    const-string p3, "WidgetsRepository"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ldi/p0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->initialize$lambda$4(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDatabaseWidgetPreviewLoader$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->databaseWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeaturedWidgetsDataSource$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->featuredWidgetsDataSource:Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final initialize$lambda$4(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;

    .line 2
    .line 3
    const-string v1, "deviceProfile"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;->getPinItemRequest()Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/WidgetsModel;->updateForPinRequest(Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItem()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getWidgetsByPackageItem(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->access$toPickableWidgets(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, p0, v2}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->Companion:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;->getWidgetAppId(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, v2, p0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "invalid package name passed"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object p0, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 99
    .line 100
    :cond_4
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    sget-object v2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "getWidgetsByPackageItemForPicker(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->access$toPickableWidgets(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p0, v0, v2}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :goto_1
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lgi/y;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 21
    .line 22
    invoke-static {p0}, Ldi/r0;->i(Ldi/q0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v0, v1}, Ldi/r0;->f(Ldi/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getFeaturedWidgets()Lgi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1;-><init>(Lgi/f;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/util/Size;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/launcher3/util/ComponentKey;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/android/launcher3/util/ComponentKey;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getComponentName()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getUserHandle()Landroid/os/UserHandle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p2, v2, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByComponentKey()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->appContext:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 102
    .line 103
    invoke-static {v4, v5, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    new-instance v6, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, p0, v2, v4, v7}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$1;->label:I

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 149
    .line 150
    return-object p2
.end method

.method public initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v1, Lcd/c;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcd/c;-><init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$AllWidgets;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->backgroundScope:Ldi/q0;

    .line 21
    .line 22
    new-instance v3, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$2;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$initialize$2;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public observeWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            ")",
            "Lgi/f<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetAppId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$observeWidgetApp$$inlined$map$1;-><init>(Lgi/f;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public observeWidgets()Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 2
    .line 3
    invoke-static {p0}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public searchWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->searchAlgorithm:Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->_widgetItemsByPackage:Lgi/y;

    .line 4
    .line 5
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;->searchWidgets(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
