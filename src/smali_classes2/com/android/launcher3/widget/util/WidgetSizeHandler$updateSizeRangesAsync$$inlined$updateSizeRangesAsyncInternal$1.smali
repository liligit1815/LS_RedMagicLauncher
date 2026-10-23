.class public final Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V
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
        "SMAP\nWidgetSizeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsyncInternal$1\n+ 2 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler\n*L\n1#1,183:1\n63#2:184\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $spanX$inlined:I

.field public final synthetic $spanY$inlined:I

.field public final synthetic $widgetId:I

.field public final synthetic this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;ILcom/android/launcher3/widget/util/WidgetSizeHandler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$spanX$inlined:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$spanY$inlined:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->access$getContext$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$spanX$inlined:I

    .line 23
    .line 24
    iget v3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$spanY$inlined:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->getWidgetSizeOptions(II)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v3, "monoThemeEnabled"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    const-string/jumbo v3, "useDisabledPreviewWhenMasked"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v4, v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
