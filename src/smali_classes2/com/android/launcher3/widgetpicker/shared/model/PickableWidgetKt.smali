.class public final Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;
.super Ljava/lang/Object;
.source "PickableWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0001\u001a\u001b\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0002\u00f2\u0001\u000c\n\u00020\u0003\n\u00020\u0006\n\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "isAppWidget",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;",
        "isShortcut",
        "isStaticShortcut",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;",
        "isPinnedShortcut",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 7
    .line 8
    return p0
.end method

.method public static final isPinnedShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;

    .line 7
    .line 8
    return p0
.end method

.method public static final isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isStaticShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isPinnedShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final isStaticShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 7
    .line 8
    return p0
.end method
