.class public final Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;
.super Ljava/lang/Object;
.source "WidgetPickerAddItemListener.kt"

# interfaces
.implements Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ContextTracker$SchedulerCallback<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;",
        "Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;",
        "Lcom/android/launcher3/Launcher;",
        "container",
        "",
        "widgetInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
        "<init>",
        "(ILcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)V",
        "init",
        "",
        "launcher",
        "isHomeStarted",
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

.field public static final Companion:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$Companion;


# instance fields
.field public final container:I

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->Companion:Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener$Companion;

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;->$stable:I

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->container:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->init$lambda$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init$lambda$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 3
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->container:I

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 9
    new-instance p2, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 10
    invoke-direct {v0, p2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 11
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Lbd/a;

    invoke-direct {p2, p1, v0}, Lbd/a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    :cond_1
    return v1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported widget info encountered in add flow: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetPickerAddItemListener"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/listeners/WidgetPickerAddItemListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method
