.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
.super Ljava/lang/Object;
.source "WidgetsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00110\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00110\u000e2\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
        "",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "widgetsRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "widgetUsersRepository",
        "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
        "filterWidgetsForHostUseCase",
        "Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;",
        "getWidgetAppsByProfileUseCase",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)V",
        "Lgi/f;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "getWidgetAppsByProfile",
        "()Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "getWidgetApp",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "widgetId",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "getWidgetPreview",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "getFeaturedWidgets",
        "",
        "query",
        "Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;",
        "searchWidgetApps",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
        "Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;",
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


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

.field public final getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

.field public final widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetsRepository"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "widgetUsersRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "filterWidgetsForHostUseCase"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getWidgetAppsByProfileUseCase"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "backgroundContext"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getFilterWidgetsForHostUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->filterWidgetsForHostUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWidgetAppsByProfileUseCase$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetAppsByProfileUseCase:Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidgetUsersRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidgetsRepository$p(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;)Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getFeaturedWidgets()Lgi/f;
    .locals 4
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
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->getFeaturedWidgets()Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->observeUserProfiles()Lgi/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getFeaturedWidgets$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lgi/h;->j(Lgi/f;Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;
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
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->observeWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getWidgetAppsByProfile()Lgi/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->observeWidgets()Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->observeUserProfiles()Lgi/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$getWidgetAppsByProfile$1;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lgi/h;->j(Lgi/f;Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final searchWidgetApps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgi/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/domain/model/SearchResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor$searchWidgetApps$2;-><init>(Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
