.class public Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;
.super Lcom/android/launcher3/widget/custom/bestie/WidgetLayout4x2;
.source "WeatherWidgetLayout.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherWidgetLayout"


# instance fields
.field private mWidgetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout4x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .line 36
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout4x2;->onFinishInflate()V

    const v0, 0x7f0b01ba

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.zte.mifavorpad.weather"

    const-string v5, "com.zte.mifavorpad.weather.widget.launcher.WeatherBestieAppWidget"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x3

    .line 41
    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add widget: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WeatherWidgetLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/util/ItemInflater;->inflateWidgetMFV(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;->mWidgetView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout4x2;->onLayout(ZIIII)V

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;->mWidgetView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bestie/WidgetLayout4x2;->onMeasure(II)V

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bestie/WeatherWidgetLayout;->mWidgetView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method
