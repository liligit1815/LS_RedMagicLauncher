.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;
.super Ljava/lang/Object;
.source "WidgetPreview.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview-BRJFaBQ(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPreview.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,413:1\n54#2:414\n59#2:416\n85#3:415\n90#3:417\n*S KotlinDebug\n*F\n+ 1 WidgetPreview.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1\n*L\n246#1:414\n247#1:416\n246#1:415\n247#1:417\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $dragState$delegate:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dragView:Landroid/view/View;

.field public final synthetic $haptic:Ln3/a;

.field public final synthetic $imagePositionInParent$delegate:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onWidgetInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scaledBitmapDimensions$delegate:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic $widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method public constructor <init>(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
            ">;",
            "Le2/y2<",
            "Le3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$haptic:Ln3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragState$delegate:Le2/h6;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$scaledBitmapDimensions$delegate:Le2/h6;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$imagePositionInParent$delegate:Le2/y2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ls3/b0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->invoke$lambda$1(Ls3/b0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->invoke$lambda$0(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invoke$lambda$0(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;Le3/e;)Lkotlin/Unit;
    .locals 12

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$17(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->startDrag(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static/range {p8 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$19(Le2/y2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual/range {p9 .. p9}, Le3/e;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$calculateImageDragBounds-2x9bVx0(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$17(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->getPickerMimeType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long/2addr p0, v0

    .line 52
    long-to-int v7, p0

    .line 53
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide v0, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int v8, p0

    .line 68
    new-instance v9, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    .line 69
    .line 70
    invoke-direct {v9, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-object/from16 v11, p5

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/graphics/Rect;IILcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final invoke$lambda$1(Ls3/b0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, "change"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls3/b0;->a()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$haptic:Ln3/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$dragState$delegate:Le2/h6;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$scaledBitmapDimensions$delegate:Le2/h6;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$imagePositionInParent$delegate:Le2/y2;

    .line 20
    .line 21
    new-instance v0, Lgd/t3;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lgd/t3;-><init>(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;)V

    .line 24
    .line 25
    .line 26
    new-instance v14, Lgd/u3;

    .line 27
    .line 28
    invoke-direct {v14}, Lgd/u3;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v16, 0x6

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    invoke-static/range {v10 .. v17}, Ls0/s0;->q(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
