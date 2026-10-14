.class Lcom/android/launcher3/widget/LauncherAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "LauncherAppWidgetHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherAppWidgetHost"


# instance fields
.field private final mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

.field private final mContext:Landroid/content/Context;

.field private final mProviderChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewToRecycle:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;


# direct methods
.method public static synthetic $r8$lambda$T27dDIZ2-NN16sPYGRjQlGupIS4(Lcom/android/launcher3/widget/LauncherAppWidgetHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->lambda$onAppWidgetRemoved$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kgoaBSYFYHFY0a6k0I8jZCFyToQ(Lcom/android/launcher3/widget/LauncherAppWidgetHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->lambda$onAppWidgetRemoved$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/IntConsumer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400

    .line 65
    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    .line 68
    iput-object p3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onAppWidgetRemoved$0(I)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method private synthetic lambda$onAppWidgetRemoved$1(I)V
    .locals 2

    .line 124
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clearViews()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->clearViews()V

    return-void
.end method

.method public deleteHost()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteHost, userUnlocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherAppWidgetHost"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 176
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    :cond_0
    return-void
.end method

.method public onAppWidgetRemoved(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    return-object p2
.end method

.method protected onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 105
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method protected onProvidersChanged()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;

    .line 76
    invoke-interface {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;->notifyWidgetProvidersChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recycleViewForNextCreation(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/LauncherAppWidgetHost$ListenableHostView;

    return-void
.end method
