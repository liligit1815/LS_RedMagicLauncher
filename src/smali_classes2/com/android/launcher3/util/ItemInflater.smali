.class public final Lcom/android/launcher3/util/ItemInflater;
.super Ljava/lang/Object;
.source "ItemInflater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u001fJ\u0018\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!R\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/util/ItemInflater;",
        "T",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "",
        "context",
        "widgetHolder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "focusListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "defaultParent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V",
        "Landroid/content/Context;",
        "widgetInflater",
        "Lcom/android/launcher3/widget/WidgetInflater;",
        "inflateItem",
        "Landroid/view/View;",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "nullableParent",
        "container",
        "",
        "createShortcut",
        "info",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "parent",
        "inflateAppWidget",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "writer",
        "Lcom/android/launcher3/model/IModelWriter;",
        "prepareAppWidget",
        "",
        "hostView",
        "Landroid/appwidget/AppWidgetHostView;",
        "inflateWidgetMFV",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInflater.kt\ncom/android/launcher3/util/ItemInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
    }
.end annotation


# instance fields
.field public final clickListener:Landroid/view/View$OnClickListener;

.field public final context:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final defaultParent:Landroid/view/ViewGroup;

.field public final focusListener:Landroid/view/View$OnFocusChangeListener;

.field public final widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnFocusChangeListener;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "widgetHolder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "clickListener"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "focusListener"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "defaultParent"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance p2, Lcom/android/launcher3/widget/WidgetInflater;

    .line 41
    .line 42
    sget-object p3, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x67

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e01aa

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0e0071

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/android/launcher3/touch/WorkspaceItemCustomActionsListener;->INSTANCE:Lcom/android/launcher3/touch/WorkspaceItemCustomActionsListener;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    const/16 p0, -0x65

    .line 63
    .line 64
    if-eq p3, p0, :cond_2

    .line 65
    .line 66
    const/16 p0, -0x64

    .line 67
    .line 68
    if-eq p3, p0, :cond_1

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/IModelWriter;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "BIND_WIDGET_id="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component1()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component4()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component5()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, p1, v2}, Lcom/android/launcher3/model/IModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p2, p1}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x3

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    new-instance p2, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    const/4 v2, 0x4

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 96
    .line 97
    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 109
    .line 110
    invoke-direct {v1, v3, v5, p1, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 131
    .line 132
    .line 133
    instance-of p0, v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    move-object p0, v1

    .line 138
    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    const-string p0, "Launcher"

    .line 153
    .line 154
    const-string v0, "inflateAppWidget: delete this Widget because it is a restored config Widget"

    .line 155
    .line 156
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const-string p0, "delete this Widget because it is a restored config Widget"

    .line 160
    .line 161
    invoke-interface {p2, p1, p0}, Lcom/android/launcher3/model/IModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    :cond_0
    move-object v3, p2

    .line 4
    instance-of p2, p1, Lcom/android/launcher3/model/data/ItemViewProvider;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/ItemViewProvider;

    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1, p0, v3}, Lcom/android/launcher3/model/data/ItemViewProvider;->inflateView(Lcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p2, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    const/16 v0, 0x9

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_9

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid Item Type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->Companion:Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/model/data/AppPairInfo;

    const/4 v5, 0x0

    const v1, 0x7f0e0072

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    move-result-object p2

    const-string p3, "getModelWriter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ItemInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/IModelWriter;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    const p3, 0x7f0e00eb

    const v0, 0x7f0e0262

    if-eqz p2, :cond_7

    .line 13
    const-string p2, "Launcher"

    const-string v1, "bindItems--hideAppFolderIcon"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_6

    move p3, v0

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 16
    invoke-static {p3, p0, v3, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_8

    move p3, v0

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 19
    invoke-static {p3, p2, v3, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1

    .line 21
    :cond_9
    :goto_0
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    goto :goto_1

    .line 22
    :cond_a
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p2, v3, p3}, Lcom/android/launcher3/util/ItemInflater;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherResourceVendorProperty()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_gen_nubia_cn"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isBBSOrMall(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->changeNubiaAppName(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_b
    return-object p2

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public final inflateWidgetMFV(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/IModelWriter;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/ItemInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/IModelWriter;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
