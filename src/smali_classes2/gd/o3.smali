.class public final synthetic Lgd/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic m:J

.field public final synthetic n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/o3;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lgd/o3;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lgd/o3;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 9
    .line 10
    iput p5, p0, Lgd/o3;->o:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lgd/o3;->p:Z

    .line 13
    .line 14
    iput-object p7, p0, Lgd/o3;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 15
    .line 16
    iput-object p8, p0, Lgd/o3;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p9, p0, Lgd/o3;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgd/o3;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-wide v1, p0, Lgd/o3;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Lgd/o3;->n:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 6
    .line 7
    iget v4, p0, Lgd/o3;->o:F

    .line 8
    .line 9
    iget-boolean v5, p0, Lgd/o3;->p:Z

    .line 10
    .line 11
    iget-object v6, p0, Lgd/o3;->q:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 12
    .line 13
    iget-object v7, p0, Lgd/o3;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v8, p0, Lgd/o3;->s:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->d(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
