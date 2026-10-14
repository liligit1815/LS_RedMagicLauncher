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
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u0004B/\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0007J\u0016\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u001fJ\u0018\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
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
        "writer",
        "Lcom/android/launcher3/model/ModelWriter;",
        "nullableParent",
        "createShortcut",
        "info",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "parent",
        "inflateAppWidget",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickListener:Landroid/view/View$OnClickListener;

.field private final context:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final defaultParent:Landroid/view/ViewGroup;

.field private final focusListener:Landroid/view/View$OnFocusChangeListener;

.field private final widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field private final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p4, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    .line 56
    iput-object p5, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    .line 59
    new-instance p2, Lcom/android/launcher3/widget/WidgetInflater;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    return-void
.end method

.method private final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;
    .locals 6

    .line 147
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    iget v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BIND_WIDGET_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    iget-object v1, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component1()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component4()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->component5()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 151
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-object v4

    :cond_0
    if-eqz v3, :cond_1

    .line 155
    :try_start_1
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 159
    new-instance p2, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 160
    move-object v0, p2

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 161
    check-cast p2, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-object p2

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    new-instance v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v3, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/util/ItemInflater;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    invoke-direct {v1, v3, v5, p1, v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 168
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 174
    iget-object v3, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->title:Ljava/lang/CharSequence;

    .line 177
    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ItemInflater;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 179
    instance-of p0, v1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz p0, :cond_7

    .line 180
    move-object p0, v1

    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 181
    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_7

    .line 182
    const-string p0, "Launcher"

    const-string v0, "inflateAppWidget: delete this Widget because it is a restored config Widget"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    const-string p0, "delete this Widget because it is a restored config Widget"

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_7
    check-cast v1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    throw p0
.end method

.method public static synthetic inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 139
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 140
    iget-object p1, p0, Lcom/android/launcher3/util/ItemInflater;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 143
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/android/launcher3/util/ItemInflater;->defaultParent:Landroid/view/ViewGroup;

    .line 64
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_6

    const/16 p2, 0x9

    if-eq v0, p2, :cond_6

    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 117
    check-cast p1, Lcom/android/launcher3/model/data/AppPairInfo;

    const/4 p2, 0x0

    const v0, 0x7f0e0068

    .line 113
    invoke-static {v0, p0, p3, p1, p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid Item Type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_2
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ItemInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 90
    :cond_3
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result p2

    const v0, 0x7f0e00c4

    if-eqz p2, :cond_4

    .line 91
    const-string p2, "Launcher"

    const-string v1, "bindItems--hideAppFolderIcon"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 92
    invoke-static {v0, p0, p3, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz p2, :cond_5

    const v0, 0x7f0e0216

    .line 100
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    .line 99
    invoke-static {v0, p0, p3, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 69
    :cond_6
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz p2, :cond_7

    .line 70
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    iget-object v0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    goto :goto_0

    .line 72
    :cond_7
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 74
    :goto_0
    iget v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_8

    .line 76
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object p2, v0

    .line 79
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/util/ItemInflater;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherResourceVendorProperty()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_gen_nubia_cn"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isBBSOrMall(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->changeNubiaAppName(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    :cond_9
    return-object p2
.end method

.method public final inflateWidgetMFV(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ItemInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/ModelWriter;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetHostView;->setFocusable(Z)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/util/ItemInflater;->focusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
