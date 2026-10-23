.class public final Lcom/android/launcher3/qsb/OseCustomWidget;
.super Ljava/lang/Object;
.source "OseCustomWidget.kt"

# interfaces
.implements Lcom/android/launcher3/widget/custom/CustomWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OseCustomWidget;",
        "Lcom/android/launcher3/widget/custom/CustomWidget;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "updateWidgetInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "createView",
        "Landroid/appwidget/AppWidgetHostView;",
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
        "SMAP\nOseCustomWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OseCustomWidget.kt\ncom/android/launcher3/qsb/OseCustomWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/qsb/OseCustomWidget;

.field public static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseCustomWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/qsb/OseCustomWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/qsb/OseCustomWidget;->INSTANCE:Lcom/android/launcher3/qsb/OseCustomWidget;

    .line 7
    .line 8
    const-string/jumbo v0, "search-container-widget"

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/qsb/OseCustomWidget;->id:Ljava/lang/String;

    .line 12
    .line 13
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


# virtual methods
.method public createView(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "info"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetView;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/qsb/OseWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/qsb/OseWidgetView;->setAutoUpdateTag$Launcher_aospWithQuickstepInternalMiFavorRelease(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/qsb/OseCustomWidget;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateWidgetInfo(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "info"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 26
    .line 27
    iput p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 28
    .line 29
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 30
    .line 31
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 32
    .line 33
    iput p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 34
    .line 35
    iput p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 36
    .line 37
    iput p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 38
    .line 39
    const p0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 43
    .line 44
    return-void
.end method
