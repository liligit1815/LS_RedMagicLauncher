.class public final synthetic Lgd/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/widget/RemoteViews;

.field public final synthetic m:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

.field public final synthetic p:F

.field public final synthetic q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/g3;->c:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/g3;->m:Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/g3;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/g3;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 11
    .line 12
    iput p5, p0, Lgd/g3;->p:F

    .line 13
    .line 14
    iput-object p6, p0, Lgd/g3;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/g3;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgd/g3;->s:Z

    .line 19
    .line 20
    iput p9, p0, Lgd/g3;->t:I

    .line 21
    .line 22
    iput p10, p0, Lgd/g3;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgd/g3;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/g3;->m:Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/g3;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/g3;->o:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 8
    .line 9
    iget v4, p0, Lgd/g3;->p:F

    .line 10
    .line 11
    iget-object v5, p0, Lgd/g3;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/g3;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-boolean v7, p0, Lgd/g3;->s:Z

    .line 16
    .line 17
    iget v8, p0, Lgd/g3;->t:I

    .line 18
    .line 19
    iget v9, p0, Lgd/g3;->u:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Le2/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->m(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
