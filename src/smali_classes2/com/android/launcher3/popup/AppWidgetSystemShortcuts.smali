.class public final Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;",
        "Lcom/android/launcher3/popup/PopupDataMapper;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "Lcom/android/launcher3/popup/PopupData;",
        "getPopupDataByItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;",
        "widgetSettingsPopupData",
        "Lcom/android/launcher3/popup/PopupData;",
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

.field public static final INSTANCE:Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;

.field public static final widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->INSTANCE:Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/popup/PopupData;

    .line 9
    .line 10
    sget-object v4, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 11
    .line 12
    new-instance v6, Lcom/android/launcher3/popup/f;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/android/launcher3/popup/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v2, 0x7f080dc1

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140582

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/PopupData;-><init>(IILcom/android/launcher3/popup/PopupCategory;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->$stable:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->widgetSettingsPopupData$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final widgetSettingsPopupData$lambda$1(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/ActivityContext;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "AppWidgetSystemShortcuts"

    .line 62
    .line 63
    const-string p1, "appWidgetHolder is null, cannot start config activity."

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public getPopupDataByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/PopupData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isReconfigurable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/android/launcher3/popup/PopupDataSource;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/android/launcher3/popup/AppWidgetSystemShortcuts;->widgetSettingsPopupData:Lcom/android/launcher3/popup/PopupData;

    .line 32
    .line 33
    filled-new-array {p0, p1}, [Lcom/android/launcher3/popup/PopupData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/android/launcher3/popup/PopupDataSource;->INSTANCE:Lcom/android/launcher3/popup/PopupDataSource;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataSource;->getRemovePopupData()Lcom/android/launcher3/popup/PopupData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
