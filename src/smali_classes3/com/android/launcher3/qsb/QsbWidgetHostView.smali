.class public Lcom/android/launcher3/qsb/QsbWidgetHostView;
.super Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
.source "QsbWidgetHostView.java"


# instance fields
.field private mPreviousOrientation:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6twR0HI2fnTO4qRMzrW63ivizkE(Lcom/android/launcher3/qsb/QsbWidgetHostView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->lambda$getDefaultView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9KKzvXsN3G2nxkmpeDipEoHel4(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->lambda$onLayout$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->setFocusable(Z)V

    const p1, 0x7f080fd4

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->setBackgroundResource(I)V

    return-void
.end method

.method public static getDefaultView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a7

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b010b

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private synthetic lambda$getDefaultView$1(Landroid/view/View;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/android/launcher3/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic lambda$getDefaultView$2(Landroid/view/View;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/launcher3/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 3

    .line 69
    new-instance v0, Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method protected getDefaultView()Landroid/view/View;
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getDefaultView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isReinflateRequired(I)Z
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/launcher3/qsb/QsbWidgetHostView;->mPreviousOrientation:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 66
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    new-instance p1, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/qsb/QsbWidgetHostView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-super {p0, p1, p1, p1, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setPadding(IIII)V

    return-void
.end method

.method protected shouldAllowDirectClick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher3/qsb/QsbWidgetHostView;->mPreviousOrientation:I

    .line 48
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method
