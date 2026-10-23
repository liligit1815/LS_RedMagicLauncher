.class public final synthetic Lgd/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic m:Z

.field public final synthetic n:Le2/h6;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/r3;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/r3;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgd/r3;->n:Le2/h6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r3;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgd/r3;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgd/r3;->n:Le2/h6;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->q(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
