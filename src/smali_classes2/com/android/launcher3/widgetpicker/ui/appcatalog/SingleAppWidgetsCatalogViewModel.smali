.class public final Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;
.super Ljava/lang/Object;
.source "SingleAppWidgetsCatalogViewModel.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/ui/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010%\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R/\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010,8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u00109\u001a\u0002032\u0006\u0010\u0018\u001a\u0002038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001a\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;",
        "Lcom/android/launcher3/widgetpicker/ui/ViewModel;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
        "widgetsInteractor",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
        "hostInfo",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V",
        "",
        "onInit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onUiReady",
        "()V",
        "initWidgetApp",
        "Lkotlin/Function0;",
        "block",
        "postUpdateOnUiReady",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
        "",
        "<set-?>",
        "uiReady$delegate",
        "Le2/y2;",
        "getUiReady",
        "()Z",
        "setUiReady",
        "(Z)V",
        "uiReady",
        "pendingUpdate",
        "Lkotlin/jvm/functions/Function0;",
        "showDragShadow",
        "Z",
        "getShowDragShadow",
        "enableSwipeUpToClose",
        "getEnableSwipeUpToClose",
        "Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;",
        "closeBehavior",
        "Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;",
        "getCloseBehavior",
        "()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;",
        "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
        "widgetApp$delegate",
        "getWidgetApp",
        "()Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
        "setWidgetApp",
        "(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)V",
        "widgetApp",
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
        "widgetsPreviewsState$delegate",
        "getWidgetsPreviewsState",
        "()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
        "setWidgetsPreviewsState",
        "(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V",
        "widgetsPreviewsState",
        "Factory",
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
        "SMAP\nSingleAppWidgetsCatalogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppWidgetsCatalogViewModel.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,110:1\n85#2:111\n117#2,2:112\n85#2:114\n117#2,2:115\n85#2:117\n117#2,2:118\n*S KotlinDebug\n*F\n+ 1 SingleAppWidgetsCatalogViewModel.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel\n*L\n49#1:111\n49#1:112,2\n56#1:114\n56#1:115,2\n57#1:117\n57#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field public final closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

.field public final enableSwipeUpToClose:Z

.field public final hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

.field public pendingUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showDragShadow:Z

.field public final uiReady$delegate:Le2/y2;

.field public final widgetApp$delegate:Le2/y2;

.field public final widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

.field public final widgetsPreviewsState$delegate:Le2/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetAppId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "widgetsInteractor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hostInfo"

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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, p2, v0, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->uiReady$delegate:Le2/y2;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getShowDragShadow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->showDragShadow:Z

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getEnableSwipeUpToDismiss()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->enableSwipeUpToClose:Z

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 54
    .line 55
    invoke-static {p2, p2, v0, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetApp$delegate:Le2/y2;

    .line 60
    .line 61
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p1, p2, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsPreviewsState$delegate:Le2/y2;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getWidgetsInteractor$p(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initWidgetApp(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->initWidgetApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postUpdateOnUiReady(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->postUpdateOnUiReady(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->setWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->closeBehavior:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableSwipeUpToClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->enableSwipeUpToClose:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowDragShadow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->showDragShadow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUiReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->uiReady$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getWidgetApp()Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetApp$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWidgetsPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsPreviewsState$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initWidgetApp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsInteractor:Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;->getWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$initWidgetApp$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public onInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$onInit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$onInit$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onUiReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->setUiReady(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final postUpdateOnUiReady(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getUiReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->pendingUpdate:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public final setUiReady(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->uiReady$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setWidgetApp(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetApp$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidgetsPreviewsState(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->widgetsPreviewsState$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
