.class public final Lcom/android/launcher3/qsb/OseWidgetView$Companion;
.super Ljava/lang/Object;
.source "OseWidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/qsb/OseWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OseWidgetView$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "STABLE_ID",
        "Ljava/lang/Object;",
        "getTagInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "provider",
        "Landroid/appwidget/AppWidgetProviderInfo;",
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
        "SMAP\nOseWidgetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OseWidgetView.kt\ncom/android/launcher3/qsb/OseWidgetView$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/qsb/OseWidgetView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTagInfo(Lcom/android/launcher3/qsb/OseWidgetView$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetView$Companion;->getTagInfo(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getTagInfo(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/android/launcher3/qsb/OseWidgetView$QsbItemInfo;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/qsb/OseWidgetView$QsbItemInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const p1, 0x7f0b0557

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 21
    .line 22
    const/16 p1, -0x65

    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    .line 26
    return-object p0
.end method
