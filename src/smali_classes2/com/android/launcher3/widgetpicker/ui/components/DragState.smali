.class public final Lcom/android/launcher3/widgetpicker/ui/components/DragState;
.super Ljava/lang/Object;
.source "DragAndDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
        "",
        "widgetInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
        "dragShadowBuilder",
        "Landroid/view/View$DragShadowBuilder;",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/view/View$DragShadowBuilder;)V",
        "uniqueId",
        "",
        "pickerMimeType",
        "getPickerMimeType",
        "()Ljava/lang/String;",
        "startDrag",
        "",
        "view",
        "Landroid/view/View;",
        "buildIntentForClipData",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "componentName",
        "Landroid/content/ComponentName;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

.field public final pickerMimeType:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dragShadowBuilder"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "toString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->uniqueId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.android.launcher3.widgetpicker.drag_and_drop/"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.USER"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "android.intent.extra.COMPONENT_NAME"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "putExtra(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getPickerMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startDrag(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/ClipData;

    .line 8
    .line 9
    new-instance v1, Landroid/content/ClipDescription;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->pickerMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v3, "text/vnd.android.intent"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/ClipData$Item;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getProfile(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 49
    .line 50
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v5, "provider"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getUser(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 88
    .line 89
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getComponentName(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    check-cast v3, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;->getUser()Landroid/os/UserHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 120
    .line 121
    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->buildIntentForClipData(Landroid/os/UserHandle;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;->dragShadowBuilder:Landroid/view/View$DragShadowBuilder;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v2, 0x100

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
