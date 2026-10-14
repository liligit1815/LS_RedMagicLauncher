.class final Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "QuickstepAppWidgetHost.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickstepAppWidgetHost"


# instance fields
.field private final mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

.field private final mContext:Landroid/content/Context;

.field private final mProvidersChangedListener:Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;


# direct methods
.method public static synthetic $r8$lambda$Xhx-gcz_7mw1h-hah9PqNmQJnI8(Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->lambda$onAppWidgetRemoved$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wjI2Vyn5MsuYQdmfFUfI7aQxmnw(Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->lambda$onAppWidgetRemoved$0(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1, p4}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;)V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    .line 51
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mProvidersChangedListener:Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;

    return-void
.end method

.method private synthetic lambda$onAppWidgetRemoved$0(I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method private synthetic lambda$onAppWidgetRemoved$1(I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deleteHost()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteHost, userUnlocked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickstepAppWidgetHost"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    :cond_0
    return-void
.end method

.method public onAppWidgetRemoved(I)V
    .locals 2

    .line 62
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 71
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method protected onProvidersChanged()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHost;->mProvidersChangedListener:Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;

    invoke-interface {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;->notifyWidgetProvidersChanged()V

    return-void
.end method
