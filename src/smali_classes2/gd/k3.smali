.class public final synthetic Lgd/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Le2/h6;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/k3;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/k3;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgd/k3;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/k3;->o:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/k3;->p:Le2/h6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/k3;->c:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgd/k3;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgd/k3;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/k3;->o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lgd/k3;->p:Le2/h6;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->o(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
