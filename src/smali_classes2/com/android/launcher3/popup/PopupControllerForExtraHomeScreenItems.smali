.class public final Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;
.super Ljava/lang/Object;
.source "PopupControllerForExtraHomeScreenItems.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/PopupController<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "T",
        "Lcom/android/launcher3/popup/PopupController;",
        "Lcom/android/launcher3/popup/PopupDataRepository;",
        "popupDataRepository",
        "Lcom/android/launcher3/dragndrop/LauncherDragController;",
        "dragController",
        "<init>",
        "(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/popup/Popup;",
        "show",
        "(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;",
        "activityContext",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "showResizeFrameIfNeeded",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "Lcom/android/launcher3/popup/PopupDataRepository;",
        "Lcom/android/launcher3/dragndrop/LauncherDragController;",
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


# instance fields
.field public final dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

.field public final popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)V
    .locals 1

    .line 1
    const-string v0, "popupDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dragController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 11

    .line 1
    const-string v1, "getStatsLogManager(...)"

    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type T of com.android.launcher3.popup.PopupControllerForExtraHomeScreenItems"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v0, "showPopupMenu"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/popup/PopupContainer$Companion;->create$default(Lcom/android/launcher3/popup/PopupContainer$Companion;Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Lcom/android/launcher3/popup/PopupContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->dragController:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->popupDataRepository:Lcom/android/launcher3/popup/PopupDataRepository;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/android/launcher3/popup/PopupDataRepository;->getAllSupportedPopupActions(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v6}, Lcom/android/launcher3/popup/PopupContainer;->showForSystemShortcuts(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    move-object v0, v2

    .line 84
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v7, v6}, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;->showResizeFrameIfNeeded(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 99
    .line 100
    sget-object v1, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_1
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 119
    .line 120
    sget-object v1, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final showResizeFrameIfNeeded(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/views/ActivityContext;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/launcher3/popup/DefaultPopupResizeStrategy;->shouldShowResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 21
    .line 22
    check-cast p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
