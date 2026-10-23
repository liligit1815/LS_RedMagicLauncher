.class public final Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
.super Lcom/android/launcher3/widget/LauncherWidgetHolder;
.source "QuickstepWidgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
    }
.end annotation


# static fields
.field public static final KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Landroid/appwidget/AppWidgetEvent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mPendingUpdateMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/uioverrides/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/uioverrides/b0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/b0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/uioverrides/c0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/c0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/ListenableAppWidgetHost;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/launcher3/uioverrides/x;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/x;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/launcher3/uioverrides/y;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/y;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static bridge synthetic A()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, v1}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public static synthetic q(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$new$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$stopListening$4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$stopListening$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetEvent$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetEvent$Builder;->merge(Landroid/appwidget/AppWidgetEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->removeHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/appwidget/AppWidgetHostView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic x()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/android/launcher3/uioverrides/w;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/uioverrides/w;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public clearViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->removeHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public clearWidgetViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->isOtherWidgetIdInSuggestWidget(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isAppGroupWidget(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2, p1}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->isOtherWidgetInGroupWidget(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/group/GroupOtherWidgetHostView;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p2, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isOtherWidgetIdInAIFutureWidget(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;-><init>(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mOnViewCreationCallback:Ljava/util/function/Consumer;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public deleteAppWidgetId(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "deleteAppWidgetId  appWidgetId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " hostView="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "QuickstepWidgetHolder"

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo p1, "startListening start"

    .line 8
    .line 9
    .line 10
    const-string v0, "QuickstepWidgetHolder"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "startListening end"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic lambda$stopListening$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->setAppWidgetHidden()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setListeningFlag(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$stopListening$4(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "stopListening setAppWidgetHidden start"

    .line 8
    .line 9
    .line 10
    const-string v0, "QuickstepWidgetHolder"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/launcher3/uioverrides/e0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/e0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "stopListening setAppWidgetHidden end"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p0, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;-><init>(Lcom/android/launcher3/uioverrides/m0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    check-cast p3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 52
    .line 53
    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Landroid/widget/RemoteViews;

    .line 72
    .line 73
    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public shouldListen(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    and-int/2addr p1, p0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public stopListening()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/launcher3/uioverrides/d0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/d0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateDeferredView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v5, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 42
    .line 43
    invoke-interface {v5, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 51
    .line 52
    invoke-interface {v5, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    .line 56
    .line 57
    new-instance v4, Lcom/android/launcher3/uioverrides/f0;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/android/launcher3/uioverrides/f0;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
