.class public final Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;
.super Ljava/lang/Object;
.source "QuickstepAppWidgetHostProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/widget/ListenableAppWidgetHost;",
        "staticQuickstepHost$delegate",
        "Lkotlin/Lazy;",
        "getStaticQuickstepHost",
        "()Lcom/android/launcher3/widget/ListenableAppWidgetHost;",
        "getStaticQuickstepHost$annotations",
        "staticQuickstepHost",
        "LooperContext",
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

.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

.field public static final staticQuickstepHost$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->INSTANCE:Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/uioverrides/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->$stable:I

    .line 22
    .line 23
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

.method public static synthetic a()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost_delegate$lambda$0()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->staticQuickstepHost$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final staticQuickstepHost_delegate$lambda$0()Lcom/android/launcher3/widget/ListenableAppWidgetHost;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;

    .line 4
    .line 5
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "currentApplication(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->Companion:Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/widget/ListenableAppWidgetHost$Companion;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider$LooperContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
