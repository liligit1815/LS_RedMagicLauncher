.class public abstract Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.super Ljava/lang/Object;
.source "PopupLiveUpdateHandler.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final mContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/PopupLiveUpdateHandler;Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->lambda$onViewAttachedToWindow$0(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private completeCleanupTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onViewAttachedToWindow$0(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->onWidgetsBound()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->completeCleanupTask()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getAllWidgets()Lcom/android/launcher3/util/ListenableRef;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/launcher3/popup/i0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/i0;-><init>(Lcom/android/launcher3/popup/PopupLiveUpdateHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)Lcom/android/launcher3/util/SafeCloseable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->completeCleanupTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onWidgetsBound()V
.end method
