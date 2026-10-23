.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;

.field public final synthetic m:Lcom/android/launcher3/PendingAddItemInfo;

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/graphics/Point;

.field public final synthetic r:Lcom/android/launcher3/dragndrop/DragOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/b;->c:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/b;->m:Lcom/android/launcher3/PendingAddItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbd/b;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Lbd/b;->o:I

    .line 11
    .line 12
    iput p5, p0, Lbd/b;->p:I

    .line 13
    .line 14
    iput-object p6, p0, Lbd/b;->q:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p7, p0, Lbd/b;->r:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/b;->c:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/b;->m:Lcom/android/launcher3/PendingAddItemInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lbd/b;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v3, p0, Lbd/b;->o:I

    .line 8
    .line 9
    iget v4, p0, Lbd/b;->p:I

    .line 10
    .line 11
    iget-object v5, p0, Lbd/b;->q:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v6, p0, Lbd/b;->r:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->a(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
