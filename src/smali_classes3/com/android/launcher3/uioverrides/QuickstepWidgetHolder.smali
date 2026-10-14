.class public final Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
.super Lcom/android/launcher3/widget/LauncherWidgetHolder;
.source "QuickstepWidgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;,
        Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;
    }
.end annotation


# static fields
.field private static final KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QuickstepWidgetHolder"

.field private static final sHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sWidgetHost:Landroid/appwidget/AppWidgetHost;


# instance fields
.field private final mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

.field private final mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private final mPendingUpdateMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# direct methods
.method public static synthetic $r8$lambda$1_bAzDrk-WQDot5OQ9PbLHE0HP0(Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QVj19T0Vg-Tnw7AS6flhkHZ0on0(Landroid/appwidget/AppWidgetHostView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onViewDataChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2OqmEPdH3cHp-z4kSY4SqHt_m8(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmI5H-u0k5xdVrwCEMY5TkJD8qI(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$stopListening$11(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJeA2JQQpuUeIpM1aL1B165d1h4(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIgJaccQIDpM9so0iJVpt4qntEA(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$destroy$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$m_QI8fDRdeQIsMu1UIGj6vXOcgM(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w1XW5pncM-2p7KhprJi_pCjddtg(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$createHost$8(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetKEY_PROVIDER_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetKEY_VIEW_DATA_CHANGED()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 67
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 69
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sHolders:Ljava/util/List;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 78
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 84
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda10;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    .line 92
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 93
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)V

    return-void
.end method

.method private static getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
    .locals 3

    .line 305
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    if-nez v1, :cond_0

    .line 307
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;-><init>(I)V

    .line 308
    sget-object v2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v2, p0, v1}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 309
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method static synthetic lambda$addOnUpdateListener$12(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->-$$Nest$fgetmListeningHolders(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$createHost$2(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 1

    .line 104
    iget-object v0, p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 105
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->onAppWidgetRemoved(I)V

    return-void
.end method

.method static synthetic lambda$createHost$3(I)V
    .locals 2

    .line 103
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sHolders:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$createHost$4(I)V
    .locals 2

    .line 102
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$createHost$5(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$createHost$6()V
    .locals 2

    .line 108
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sHolders:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$createHost$7()V
    .locals 2

    .line 107
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createHost$8(Ljava/lang/Object;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->isListening()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    const-string p1, "startListening start"

    const-string v0, "QuickstepWidgetHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 124
    const-string p1, "startListening end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 127
    instance-of v1, v0, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$destroy$10()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->clearViews()V

    .line 216
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sHolders:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic lambda$new$0(I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 93
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sHolders:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$stopListening$11(Ljava/lang/Object;)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->isListening()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    const-string p1, "stopListening setAppWidgetHidden start"

    const-string v0, "QuickstepWidgetHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->setAppWidgetHidden()V

    const/4 p1, 0x0

    .line 245
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->setListeningFlag(Z)V

    .line 247
    const-string p0, "stopListening setAppWidgetHidden end"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateDeferredView$9(Landroid/appwidget/AppWidgetHostView;Ljava/lang/Integer;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
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

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    if-nez p0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-interface {p2, p0, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate-IA;)V

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 180
    check-cast p3, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 181
    iput-object v1, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    .line 182
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->clear()V

    goto :goto_0

    .line 183
    :cond_3
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 185
    check-cast p3, Landroid/widget/RemoteViews;

    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 186
    :cond_4
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 187
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 257
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Runnable;)V

    .line 265
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    .line 267
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-object p1
.end method

.method public clearViews()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 320
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 321
    sget-object v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->-$$Nest$fgetmListeningHolders(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearWidgetViews()V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected createHost(Landroid/content/Context;Ljava/util/function/IntConsumer;)Landroid/appwidget/AppWidgetHost;
    .locals 3

    .line 100
    sget-object p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    if-nez p2, :cond_0

    .line 101
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda14;-><init>()V

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda15;-><init>()V

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;Landroid/os/Looper;)V

    sput-object p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->isListening()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    .line 137
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sWidgetHost:Landroid/appwidget/AppWidgetHost;

    return-object p0
.end method

.method protected createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 2

    .line 290
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->isOtherWidgetIdInSuggestWidget(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetHostView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 295
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 300
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public deleteAppWidgetId(I)V
    .locals 3

    .line 197
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    .line 199
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 201
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAppWidgetId  appWidgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickstepWidgetHolder"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 214
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    const-string v0, "QuickstepWidgetHolder"

    const-string v1, "Failed to remove self from holder list"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onAppWidgetRemoved(I)V
    .locals 4

    .line 435
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppWidgetRemoved appWidgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickstepWidgetHolder"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->onAppWidgetRemoved(Landroid/content/Context;I)V

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_0

    .line 439
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    .line 440
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

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method protected recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 279
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 280
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object p1
.end method

.method protected shouldListen(I)Z
    .locals 0

    const/4 p0, 0x6

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stopListening()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/android/launcher3/widget/AppWidgetHelper;->getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/AppWidgetHelper;->inject(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method protected updateDeferredView()V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 144
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    .line 146
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_1

    .line 151
    sget-object v4, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    iget-object v5, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-interface {v4, v2, v5}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_2

    .line 154
    sget-object v4, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    iget-object v5, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    invoke-interface {v4, v2, v5}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v3, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    new-instance v4, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda12;

    invoke-direct {v4, v2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda12;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
