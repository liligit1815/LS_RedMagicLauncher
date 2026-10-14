.class public Lcom/android/launcher3/widget/LauncherWidgetHolder;
.super Ljava/lang/Object;
.source "LauncherWidgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;,
        Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;
    }
.end annotation


# static fields
.field public static final APPWIDGET_HOST_ID:I = 0x400

.field private static final FLAGS_SHOULD_LISTEN:I = 0xe

.field protected static final FLAG_ACTIVITY_RESUMED:I = 0x8

.field protected static final FLAG_ACTIVITY_STARTED:I = 0x4

.field protected static final FLAG_LISTENING:I = 0x1

.field protected static final FLAG_STATE_IS_NORMAL:I = 0x2

.field private static final KEY_SPLASH_SCREEN_STYLE:Ljava/lang/String; = "android.activity.splashScreenStyle"

.field public static final LOGD:Z = true

.field private static final SPLASH_SCREEN_STYLE_EMPTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherWidgetHolder"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mFlags:I

.field protected final mProviderChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidgetHost:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public static synthetic $r8$lambda$F4f9M-dbbG_3ypqmi4IVemB4X48(Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$stopListening$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbpvYIDRhKwuKX_sbol9VOCaIFk(Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$startListening$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QxJQudE_2h4z2O4P_enIo5ftPqM(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$addProviderChangeListener$0(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bTBjJs79k503o-bIufpbR4-9GRs(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$removeProviderChangeListener$1(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createHost(Landroid/content/Context;Ljava/util/function/IntConsumer;)Landroid/appwidget/AppWidgetHost;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    return-void
.end method

.method static synthetic lambda$addOnUpdateListener$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$addProviderChangeListener$0(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$removeProviderChangeListener$1(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$sendActionCancelled$2(Lcom/android/launcher3/BaseActivity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$startListening$4(Ljava/lang/Object;)V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result p1

    if-nez p1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListeningMFV()V

    .line 616
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 618
    instance-of v1, v0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$stopListening$5(Ljava/lang/Object;)V
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListeningMFV()V

    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 2

    .line 575
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;->newFactory(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;->newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method private sendActionCancelled(Lcom/android/launcher3/BaseActivity;I)V
    .locals 1

    .line 250
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/BaseActivity;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setShouldListenFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 548
    iget p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    goto :goto_0

    .line 550
    :cond_0
    iget p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    .line 553
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result p1

    if-nez p1, :cond_1

    .line 554
    iget p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->shouldListen(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 557
    iget p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListening()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    .line 358
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->addUpdateListener(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public addProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 2

    .line 214
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public allocateAppWidgetId()I
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0

    return p0
.end method

.method public final attachViewToHostAndGetAttachedView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    .line 403
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 401
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 402
    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isDeferredWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 405
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public clearViews()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 524
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->clearViews()V

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public clearWidgetViews()V
    .locals 0

    .line 532
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->clearViews()V

    return-void
.end method

.method protected createHost(Landroid/content/Context;Ljava/util/function/IntConsumer;)Landroid/appwidget/AppWidgetHost;
    .locals 1

    .line 103
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Ljava/util/List;)V

    return-object v0
.end method

.method public createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    .line 375
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 378
    sget-object p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onViewCreated(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-object p1

    .line 382
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p2

    .line 384
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 385
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method protected createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 2

    .line 444
    iget v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 449
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;-><init>(Landroid/content/Context;I)V

    return-object p2

    .line 451
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->isOtherWidgetIdInSuggestWidget(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance p1, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 478
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-object v0

    .line 480
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 483
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-object v0

    .line 488
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_4

    .line 500
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;-><init>(Landroid/content/Context;)V

    .line 502
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 503
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->switchToErrorView()V

    return-object v0

    .line 492
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public deleteAppWidgetId(I)V
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAppWidgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 183
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p0, :cond_0

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAppWidgetId  appWidgetId="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " hostView="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object p0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAppWidgetIds()[I
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppWidgetIds, userUnlocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherWidgetHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 345
    new-array p0, p0, [I

    return-object p0

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    return-object p0
.end method

.method protected getConfigurationActivityOptions(Lcom/android/launcher3/BaseDraggingActivity;I)Landroid/os/Bundle;
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 p2, 0x1

    if-nez p0, :cond_0

    .line 276
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_1

    .line 280
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    .line 283
    iget-object p1, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 286
    const-string p1, "android.activity.splashScreenStyle"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public isListening()Z
    .locals 1

    .line 539
    iget p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 3

    .line 641
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppWidgetRemoved appWidgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherWidgetHolder"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->onAppWidgetRemoved(Landroid/content/Context;I)V

    .line 644
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_0

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method protected recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 4

    .line 422
    iget v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 423
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isDeferredWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 426
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 427
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-object v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 431
    instance-of v1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    .line 432
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->recycleViewForNextCreation(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;)V

    .line 436
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    .line 435
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p0

    const/4 p1, 0x0

    .line 437
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->recycleViewForNextCreation(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;)V

    return-object p0
.end method

.method public removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActivityResumed(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method protected setListeningFlag(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 330
    iget p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    return-void

    .line 333
    :cond_0
    iget p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:I

    return-void
.end method

.method public setStateIsNormal(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method protected shouldListen(I)Z
    .locals 0

    const/16 p0, 0xe

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1

    .line 304
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "appWidgetId"

    .line 305
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "appWidgetProvider"

    iget-object v0, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 306
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "appWidgetProviderProfile"

    .line 307
    invoke-virtual {p3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 310
    invoke-virtual {p1, p0, p4}, Lcom/android/launcher3/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V
    .locals 8

    .line 240
    :try_start_0
    const-string v0, "Main"

    const-string v1, "start: startConfigActivity"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getConfigurationActivityOptions(Lcom/android/launcher3/BaseDraggingActivity;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 241
    invoke-virtual/range {v2 .. v7}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0x7f140046

    const/4 v0, 0x0

    .line 244
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 245
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->sendActionCancelled(Lcom/android/launcher3/BaseActivity;I)V

    :goto_0
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public startListeningMFV()V
    .locals 2

    .line 118
    const-string v0, "LauncherWidgetHolder"

    :try_start_0
    const-string v1, "startListening start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 120
    const-string v1, "startListening end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setListeningFlag(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->updateDeferredView()V

    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public stopListening()V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public stopListeningMFV()V
    .locals 2

    .line 322
    const-string v0, "stopListening start"

    const-string v1, "LauncherWidgetHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 324
    const-string v0, "stopListening end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setListeningFlag(Z)V

    return-void
.end method

.method protected updateDeferredView()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 144
    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 145
    invoke-virtual {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
