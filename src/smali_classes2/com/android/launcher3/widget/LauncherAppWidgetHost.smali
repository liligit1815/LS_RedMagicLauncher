.class public Lcom/android/launcher3/widget/LauncherAppWidgetHost;
.super Lcom/android/launcher3/widget/ListenableAppWidgetHost;
.source "LauncherAppWidgetHost.java"


# instance fields
.field public mViewToRecycle:Lcom/android/launcher3/widget/ListenableHostView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->clearViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/ListenableHostView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/launcher3/widget/ListenableHostView;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/ListenableHostView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/ListenableHostView;

    return-object p2
.end method

.method public recycleViewForNextCreation(Lcom/android/launcher3/widget/ListenableHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->mViewToRecycle:Lcom/android/launcher3/widget/ListenableHostView;

    .line 2
    .line 3
    return-void
.end method
