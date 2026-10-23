.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;
.super Ljava/lang/Object;
.source "WidgetAppIconsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
        "",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "widgetAppIconsRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "widgetsRepository",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)V",
        "Lgi/f;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        "getAllWidgetAppIcons",
        "()Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "Lkotlin/coroutines/CoroutineContext;",
        "widgetpicker_release"
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
        "SMAP\nWidgetAppIconsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppIconsInteractor.kt\ncom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,62:1\n189#2:63\n*S KotlinDebug\n*F\n+ 1 WidgetAppIconsInteractor.kt\ncom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor\n*L\n52#1:63\n*E\n"
    }
.end annotation


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetAppIconsRepository"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "widgetsRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "backgroundContext"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getWidgetAppIconsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAllWidgetAppIcons()Lgi/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->observeWidgets()Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lgi/h;->J(Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
