.class public final Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "WidgetPickerDragItemListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/BaseItemDragListener<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;",
        "Lcom/android/launcher3/dragndrop/BaseItemDragListener;",
        "Lcom/android/launcher3/Launcher;",
        "container",
        "",
        "mimeType",
        "",
        "widgetInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
        "widgetPreview",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "previewRect",
        "Landroid/graphics/Rect;",
        "previewWidth",
        "<init>",
        "(ILjava/lang/String;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Landroid/graphics/Rect;I)V",
        "dragStarted",
        "",
        "getMimeType",
        "init",
        "context",
        "isHomeStarted",
        "startDrag",
        "",
        "previewBitmapWidth",
        "previewViewWidth",
        "screenPos",
        "Landroid/graphics/Point;",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "setAppWidgetPreviewInfo",
        "appWidgetPreview",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;",
        "dragHelper",
        "Lcom/android/launcher3/widget/PendingItemDragHelper;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$Companion;


# instance fields
.field public final container:I

.field public dragStarted:Z

.field public final mimeType:Ljava/lang/String;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->Companion:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "widgetInfo"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "widgetPreview"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "previewRect"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p5, p6, p6}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->container:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->startDrag$lambda$1(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMContext$p$s2112681069(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final startDrag$lambda$1(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->dragStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->dragStarted:Z

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    move p2, p3

    .line 23
    move p3, p4

    .line 24
    move-object p4, p5

    .line 25
    move-object p5, p0

    .line 26
    new-instance p0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p5, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p5, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetPreview:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 40
    .line 41
    iget-object v1, p5, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 42
    .line 43
    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 44
    .line 45
    invoke-virtual {p5, v0, v1, p0}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->setAppWidgetPreviewInfo(Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widget/PendingItemDragHelper;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/widget/PendingItemDragHelper;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return p0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public final setAppWidgetPreviewInfo(Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widget/PendingItemDragHelper;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;->getRemoteViews()Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setWidgetPreviewInfo(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Unsupported preview type when dropping widget to launcher"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 8

    .line 1
    const-string v0, "previewRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "screenPos"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->dragStarted:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 43
    .line 44
    iget v4, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->container:I

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 55
    .line 56
    new-instance v0, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 59
    .line 60
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v0, v4}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Lbd/b;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    move v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move-object v7, p5

    .line 80
    invoke-direct/range {v0 .. v7}, Lbd/b;-><init>(Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;Lcom/android/launcher3/PendingAddItemInfo;Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 84
    .line 85
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 108
    .line 109
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$startDrag$1;

    .line 116
    .line 117
    invoke-direct {v3, v0, p0}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener$startDrag$1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerDragItemListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Unsupported widget info encountered during drag and drop: "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "WidgetPickerDragItemListener"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method
