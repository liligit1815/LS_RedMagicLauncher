.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda12;->f$0:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda12;->f$0:Landroid/appwidget/AppWidgetHostView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$updateDeferredView$9(Landroid/appwidget/AppWidgetHostView;Ljava/lang/Integer;)V

    return-void
.end method
