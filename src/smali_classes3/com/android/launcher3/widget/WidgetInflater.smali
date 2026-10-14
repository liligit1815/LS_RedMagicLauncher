.class public final Lcom/android/launcher3/widget/WidgetInflater;
.super Ljava/lang/Object;
.source "WidgetInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetInflater$Companion;,
        Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetInflater;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "widgetHelper",
        "Lcom/android/launcher3/widget/WidgetManagerHelper;",
        "inflateAppWidget",
        "Lcom/android/launcher3/widget/WidgetInflater$InflationResult;",
        "item",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "widgetHolder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "writer",
        "Lcom/android/launcher3/model/ModelWriter;",
        "InflationResult",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetInflater"

.field public static final TYPE_DELETE:I = 0x0

.field public static final TYPE_NOTHING:I = 0x4

.field public static final TYPE_PENDING:I = 0x1

.field public static final TYPE_REAL:I = 0x2

.field public static final TYPE_UNLOCK:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private final widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;


# direct methods
.method public static synthetic $r8$lambda$BZm-68z0hNUrop9a-W9Zi1yKl9E(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget$lambda$1(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetInflater;->Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    return-void
.end method

.method private static final inflateAppWidget$lambda$1(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    return-void
.end method


# virtual methods
.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "widgetHolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v4

    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v8

    .line 50
    const-string v4, "WidgetInflater"

    if-nez v8, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "inflateAppWidget: unlocked widget: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v11, 0x16

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 54
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inflateAppWidget: widget: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasOptionFlag(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 59
    iget-object v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v6, :cond_1

    .line 60
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-string v11, "search widget removed because search component cannot be found"

    const-string v12, "no_search_widget"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 67
    :cond_1
    sget-object v6, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v7, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v6

    const/4 v7, 0x2

    const/16 v9, -0x64

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, "app_not_installed"

    if-eqz v6, :cond_4

    .line 77
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    if-nez v6, :cond_3

    .line 84
    const-string v11, "WidgetManagerHelper cannot find a provider from provider info."

    const-string v12, "missing_widget_provider"

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 89
    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v13, v13, -0x3

    .line 88
    iput v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object v13, v11

    move-object/from16 v17, v12

    move v11, v5

    goto :goto_1

    .line 94
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    if-nez v6, :cond_6

    .line 96
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-gt v11, v9, :cond_5

    .line 98
    const-string v11, "CustomWidgetManager cannot find provider from that widget id."

    const-string v12, "missing_information_when_loading"

    goto :goto_0

    .line 105
    :cond_5
    const-string v11, "AppWidgetManager cannot find provider for that widget id. It could be because AppWidgetService is not available, or the appWidgetId has not been bound to a the provider yet, or you don\'t have access to that appWidgetId."

    const-string v12, "invalid_widget_id"

    :cond_6
    :goto_0
    move-object v13, v11

    move-object/from16 v17, v12

    move v11, v10

    .line 111
    :goto_1
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "com.zte.easymode"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 112
    iget v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget-object v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "inflateAppWidget "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "  item.providerName "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 119
    :cond_7
    invoke-virtual {v1, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 120
    iget v7, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v7, :cond_10

    if-nez v6, :cond_8

    .line 123
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 126
    iget v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing restored widget: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " belongs to component "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", as the provider is null and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    .line 123
    invoke-direct/range {v14 .. v21}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 132
    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_d

    const/16 v7, 0x10

    .line 133
    invoke-virtual {v1, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v12

    if-nez v12, :cond_10

    .line 135
    iget-object v11, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v12

    iput v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 137
    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 140
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v7, v11

    .line 139
    iput v7, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 144
    new-instance v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-direct {v7, v6, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 145
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iput v11, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 146
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    iput v11, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    .line 147
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanX:I

    iput v11, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 148
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanY:I

    iput v11, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 149
    iget-object v11, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v7, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v11, 0x20

    .line 151
    invoke-virtual {v1, v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 152
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    if-eqz v12, :cond_a

    .line 153
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v7, :cond_9

    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    move-object v7, v12

    .line 160
    :cond_a
    iget-object v12, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 161
    iget v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 162
    move-object v15, v6

    check-cast v15, Landroid/appwidget/AppWidgetProviderInfo;

    .line 160
    invoke-virtual {v12, v14, v15, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v7

    const/4 v12, 0x0

    .line 169
    iput-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 171
    iget v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v12, v12, -0x21

    .line 170
    iput v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v7, :cond_e

    .line 178
    iget-object v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v7, :cond_c

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    move v7, v9

    goto :goto_3

    :cond_c
    :goto_2
    move v7, v10

    .line 177
    :goto_3
    iput v7, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 183
    iget v7, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-ne v7, v9, :cond_e

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.android.gallery3d.widget.PhotoMyOSFreelyAppWidgetProvider"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 184
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_4

    .line 191
    :cond_d
    invoke-virtual {v1, v9}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 192
    iget-object v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v7, :cond_f

    .line 196
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    :cond_e
    :goto_4
    move/from16 v21, v5

    goto :goto_5

    .line 199
    :cond_f
    invoke-virtual {v1, v9}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 200
    iget-object v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v7, :cond_10

    .line 202
    iget-object v7, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v7, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 203
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_4

    :cond_10
    move/from16 v21, v11

    .line 209
    :goto_5
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez v5, :cond_19

    .line 211
    const-string v5, "inflateAppWidget item.restoreStatus == RESTORE_COMPLETED"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_18

    .line 219
    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "inflateAppWidget, item.providerName:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " isEnableFeatureRetailMode():"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    move-result v5

    const-string v6, " item.providerName:"

    const-string v7, " appWidgetIdTemp:"

    if-eqz v5, :cond_13

    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v9, -0x64

    if-le v5, v9, :cond_13

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v5

    .line 222
    iget-object v8, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v8, v5, v9}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 223
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inflateAppWidget,unable to bind app widget id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 225
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v7, 0x4

    const-string v8, "unable to bind app widget id!"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 227
    :cond_11
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    .line 229
    iget v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "inflateAppWidget,launcherAppWidgetProviderInfoTemp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " item.appWidgetId"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v1, v2, v5}, Lcom/android/launcher3/model/ModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 231
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    :cond_12
    move-object/from16 v22, v0

    goto/16 :goto_7

    .line 234
    :cond_13
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v9, -0x2

    if-ne v5, v9, :cond_15

    .line 235
    iget-object v5, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v15

    .line 237
    iget-object v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v5, v15, v6}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v5

    const-string v14, " appWidgetInfo.providerName:"

    if-nez v5, :cond_14

    .line 238
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "inflateAppWidget not allowed bind , Removing invalid widget: id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " appWidgetId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v2, v15}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 240
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x4

    const-string v7, "not allowed bind!"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 242
    :cond_14
    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v15, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v3, v1, v9, v15}, Lcom/android/launcher3/model/ModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 244
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/model/WidgetInfoChangedTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    iget-object v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellX:I

    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellY:I

    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    iget v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    iget v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    const/16 v16, -0x2

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v18, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move v10, v15

    move-object/from16 v25, v14

    move v14, v5

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v6 .. v17}, Lcom/android/launcher3/model/WidgetInfoChangedTask;-><init>(Landroid/os/UserHandle;ZIILandroid/content/ComponentName;IIIIII)V

    check-cast v3, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 245
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 246
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "inflateAppWidget"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "inflateAppWidget allowed bind , appWidgetId:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v22, v2

    goto/16 :goto_7

    .line 251
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v5

    .line 252
    iget-object v8, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v8, v5, v9}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 253
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inflateAppWidget, change appWidgetId unable to bind app widget id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 255
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-string v8, "inflateAppWidget, change appWidgetId unable to bind app widget id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 257
    :cond_16
    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2, v5, v8}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    .line 259
    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "inflateAppWidget, change appWidgetId launcherAppWidgetProviderInfoTemp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " item.appWidgetId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v4, Lcom/android/launcher3/ResourceManager$AppLocation;

    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellX:I

    iget v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->cellY:I

    iget v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    iget v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->container:I

    int-to-long v11, v6

    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    iget v15, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->itemType:I

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v16

    iget-object v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v7, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 262
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 264
    iget v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/launcher3/model/ModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 267
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    iget-object v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 268
    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v6, Lcom/android/launcher3/widget/WidgetInflater$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v3}, Lcom/android/launcher3/widget/WidgetInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 270
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    goto/16 :goto_6

    .line 273
    :cond_17
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing invalid widget: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 281
    :cond_18
    iget v0, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanX:I

    .line 282
    iget v0, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minSpanY:I

    move-object/from16 v22, v6

    .line 284
    :goto_7
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 287
    :cond_19
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move/from16 v17, v21

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v20}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
