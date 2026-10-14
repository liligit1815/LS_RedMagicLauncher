.class public Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;
.super Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;
.source "QuickstepWidgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickstepHolderFactory"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$HolderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;->newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 1

    .line 406
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGET_HOST_IN_BACKGROUND:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)V

    return-object v0

    .line 417
    :cond_0
    new-instance p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder-IA;)V

    return-object p0
.end method
