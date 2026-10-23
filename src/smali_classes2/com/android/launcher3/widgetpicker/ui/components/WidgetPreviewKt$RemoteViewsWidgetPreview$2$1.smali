.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;
.super Ljava/lang/Object;
.source "WidgetPreview.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview-GHTll3U(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V
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


# instance fields
.field public final synthetic $appWidgetHostView$delegate:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dragState$delegate:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $haptic:Ln3/a;

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

.field public final synthetic $previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic $remoteViews:Landroid/widget/RemoteViews;

.field public final synthetic $widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic $widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method public constructor <init>(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/RemoteViews;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$haptic:Ln3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$remoteViews:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$dragState$delegate:Le2/h6;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$appWidgetHostView$delegate:Le2/h6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ls3/b0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->invoke$lambda$1(Ls3/b0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->invoke$lambda$0(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invoke$lambda$0(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le3/e;)Lkotlin/Unit;
    .locals 8

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
    invoke-static {p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$37(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->startDrag(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$37(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->getPickerMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual/range {p8 .. p8}, Le3/e;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->getDragBoundsForOffset-k-4lQ0M(J)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;-><init>(Landroid/widget/RemoteViews;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v5, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    .line 75
    .line 76
    move-object v1, p4

    .line 77
    move-object v7, p5

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/graphics/Rect;IILcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "No preview during drag"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static final invoke$lambda$1(Ls3/b0;Le3/e;)Lkotlin/Unit;
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
    .locals 17
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
    iget-object v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$haptic:Ln3/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$onWidgetInteraction:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$remoteViews:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$previewLayoutProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$widgetInteractionSource:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$dragState$delegate:Le2/h6;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$appWidgetHostView$delegate:Le2/h6;

    .line 18
    .line 19
    new-instance v0, Lgd/v3;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lgd/v3;-><init>(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;)V

    .line 22
    .line 23
    .line 24
    new-instance v13, Lgd/w3;

    .line 25
    .line 26
    invoke-direct {v13}, Lgd/w3;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x6

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v14, p2

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    invoke-static/range {v9 .. v16}, Ls0/s0;->q(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method
