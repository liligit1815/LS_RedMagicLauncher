.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "<anonymous>",
        "(Ldi/q0;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.repository.WidgetsRepositoryImpl$getWidgetPreview$preview$1"
    f = "WidgetsRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $previewSizePx:Landroid/util/Size;

.field public final synthetic $widgetItem:Lcom/android/launcher3/model/WidgetItem;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;",
            "Lcom/android/launcher3/model/WidgetItem;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getDatabaseWidgetPreviewLoader$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreviewInfoBg(Lcom/android/launcher3/model/WidgetItem;II)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "generatePreviewInfoBg(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    const-string v0, "remoteViews"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;-><init>(Landroid/widget/RemoteViews;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 64
    .line 65
    const-string v0, "providerInfo"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    const-string v0, "previewBitmap"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    sget-object p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
