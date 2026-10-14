.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidget;
.super Ljava/lang/Object;
.source "AICustomWidget.java"

# interfaces
.implements Lcom/android/systemui/plugins/CustomWidgetPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "AICustomWidget"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AICustomWidget new instance mContext="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AICustomWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public doUnlockAnim()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->doUnlockAnim()V

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140055

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

    const/4 p0, 0x6

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

    const/4 p0, 0x6

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public getWidgetPadding(IIII)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate sysuiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICustomWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 56
    const-string v0, "AICustomWidget"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-super {p0}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->onDestroy()V

    return-void
.end method

.method public onLauncherDestroy()V
    .locals 2

    .line 70
    const-string v0, "AICustomWidget"

    const-string v1, "onLauncherDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onLauncherModeChanged()V
    .locals 2

    .line 62
    const-string v0, "AICustomWidget"

    const-string v1, "onLauncherModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onLauncherModeChanged()V

    :cond_0
    return-void
.end method

.method public onLauncherPaused()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onLauncherPaused()V

    :cond_0
    return-void
.end method

.method public onLauncherResumed()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onLauncherResumed()V

    :cond_0
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

.method public onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0044

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 0

    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->prepareOrResetUnlockAnim(Z)V

    :cond_0
    return-void
.end method

.method public updateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->updateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)V

    return-void
.end method
