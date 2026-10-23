.class public Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;
.super Ljava/lang/Object;
.source "PendingAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/PendingAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeferredWidgetRefresh"
.end annotation


# instance fields
.field public mRefreshPending:Z

.field public final synthetic this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->q(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->o(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->q(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->removeProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->o(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->p(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->p(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->p(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->p(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->p(Lcom/android/launcher3/widget/PendingAppWidgetHostView;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->this$0:Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->reInflate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView$DeferredWidgetRefresh;->mRefreshPending:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
