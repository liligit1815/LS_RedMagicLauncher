.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;
.super Ljava/lang/Object;
.source "AIBubbleWidget.java"

# interfaces
.implements Lcom/android/systemui/plugins/CustomWidgetPlugin;


# static fields
.field private static final TAG:Ljava/lang/String; = "AIBubbleWidget"


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

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AIBubbleWidget new instance mContext="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public doUnlockAnim()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->doUnlockAnim()V

    :cond_0
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

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

.method public getWidgetPadding(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 136
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public onLauncherDestroy()V
    .locals 2

    .line 37
    const-string v0, "AIBubbleWidget"

    const-string v1, "onLauncherDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onLauncherModeChanged()V
    .locals 2

    .line 29
    const-string v0, "AIBubbleWidget"

    const-string v1, "onLauncherModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLauncherModeChanged()V

    :cond_0
    return-void
.end method

.method public onLauncherPaused()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLauncherPaused()V

    :cond_0
    return-void
.end method

.method public onLauncherResumed()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLauncherResumed()V

    :cond_0
    return-void
.end method

.method public onLauncherStarted()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLauncherStarted()V

    :cond_0
    return-void
.end method

.method public onLauncherStopped()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLauncherStopped()V

    :cond_0
    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onLoaderTaskBindAllApplications()V

    :cond_0
    return-void
.end method

.method public onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onStateChangeStartMFV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0041

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onWallpaperOrForeColorChanged()V

    :cond_0
    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->prepareOrResetUnlockAnim(Z)V

    :cond_0
    return-void
.end method
