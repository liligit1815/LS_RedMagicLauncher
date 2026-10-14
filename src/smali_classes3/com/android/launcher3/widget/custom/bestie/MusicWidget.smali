.class public Lcom/android/launcher3/widget/custom/bestie/MusicWidget;
.super Ljava/lang/Object;
.source "MusicWidget.java"

# interfaces
.implements Lcom/android/systemui/plugins/CustomWidgetPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicWidget"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bestie/MusicWidget;->mContext:Landroid/content/Context;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new instance mContext: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bestie/MusicWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public doUnlockAnim()V
    .locals 0

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bestie/MusicWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1400f3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinSpanX()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPreviewImage()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getResizeMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSpanX()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getSpanY()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getWidgetPadding(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bestie/MusicWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07020c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 113
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public onLauncherDestroy()V
    .locals 1

    .line 34
    const-string p0, "MusicWidget"

    const-string v0, "onLauncherDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLauncherModeChanged()V
    .locals 1

    .line 29
    const-string p0, "MusicWidget"

    const-string v0, "onLauncherModeChanged"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLauncherPaused()V
    .locals 0

    return-void
.end method

.method public onLauncherResumed()V
    .locals 0

    return-void
.end method

.method public onLauncherStarted()V
    .locals 0

    return-void
.end method

.method public onLauncherStopped()V
    .locals 0

    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 0

    return-void
.end method

.method public onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e008d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 0

    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 0

    return-void
.end method
