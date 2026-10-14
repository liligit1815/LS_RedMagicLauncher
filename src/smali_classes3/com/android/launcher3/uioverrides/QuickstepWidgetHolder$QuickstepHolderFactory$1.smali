.class Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;
.super Lcom/android/launcher3/widget/LauncherWidgetHolder;
.source "QuickstepWidgetHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;->newInstance(Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;

.field final synthetic val$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;Landroid/content/Context;Ljava/util/function/IntConsumer;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;->val$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;-><init>(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method protected createHost(Landroid/content/Context;Ljava/util/function/IntConsumer;)Landroid/appwidget/AppWidgetHost;
    .locals 0

    .line 411
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createHost(Landroid/content/Context;Ljava/util/function/IntConsumer;)Landroid/appwidget/AppWidgetHost;

    move-result-object p1

    .line 412
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepHolderFactory$1;->val$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHost;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    return-object p1
.end method
