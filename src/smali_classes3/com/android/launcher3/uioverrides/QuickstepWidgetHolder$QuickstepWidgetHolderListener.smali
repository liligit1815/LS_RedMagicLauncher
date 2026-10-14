.class Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder.java"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuickstepWidgetHolderListener"
.end annotation


# instance fields
.field private final mListeningHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteViews:Landroid/widget/RemoteViews;

.field private final mWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$1Qo_0s0wps68Edi_VfKuQ317gR0(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$executeOnMainExecutor$1(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FV9rGTV5Uo2atk8tHpHCAFaESLg(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$executeOnMainExecutor$0(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListeningHolders(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    return-object p0
.end method

.method constructor <init>(I)V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    .line 345
    iput p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mWidgetId:I

    return-void
.end method

.method private executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$executeOnMainExecutor$0(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 377
    iget p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mWidgetId:I

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$executeOnMainExecutor$1(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 359
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_PROVIDER_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDataChanged(I)V
    .locals 1

    .line 372
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEW_DATA_CHANGED()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 365
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 366
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method
