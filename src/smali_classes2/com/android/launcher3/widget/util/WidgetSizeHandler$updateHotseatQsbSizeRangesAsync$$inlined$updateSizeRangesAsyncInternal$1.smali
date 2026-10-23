.class public final Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateHotseatQsbSizeRangesAsync(ILjava/util/concurrent/Executor;)V
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
        "SMAP\nWidgetSizeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsyncInternal$1\n+ 2 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler\n*L\n1#1,183:1\n72#2,9:184\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $widgetId:I

.field public final synthetic this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;ILcom/android/launcher3/widget/util/WidgetSizeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0$inline_fun:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

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
    iget v1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

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
    iget-object v1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->access$getHotseatQsbSizeOptions(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->this$0:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->access$getThemePreference$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "monoThemeEnabled"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string/jumbo v4, "useDisabledPreviewWhenMasked"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, "appWidgetCategory"

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v5, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v3, v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;->$widgetId:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
