.class public final Lcom/android/quickstep/views/DigitalWellBeingToast;
.super Landroid/widget/TextView;
.source "DigitalWellBeingToast.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u00105\u001a\u0002022\u0006\u00104\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u00106\u001a\u000202J&\u00107\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u00108\u001a\u000202J\u0008\u00109\u001a\u00020:H\u0002J\u001c\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u001a2\u0008\u0008\u0002\u0010>\u001a\u00020 H\u0007J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020\u0015H\u0002J\"\u0010A\u001a\u0004\u0018\u00010<2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010B\u001a\u000202J\u0008\u0010C\u001a\u000202H\u0002J\u0008\u0010D\u001a\u000202H\u0002J\u0016\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u001cJ\u0008\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u000e\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020 @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\"\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u001f\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/quickstep/views/DigitalWellBeingToast;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "recentsViewContainer",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "bannerHeight",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "snapshotView",
        "Landroid/view/View;",
        "stagePosition",
        "getStagePosition$annotations",
        "()V",
        "appRemainingTimeMs",
        "",
        "value",
        "",
        "splitOffsetTranslationY",
        "setSplitOffsetTranslationY",
        "(F)V",
        "",
        "isDestroyed",
        "()Z",
        "hasLimit",
        "getHasLimit",
        "setHasLimit",
        "(Z)V",
        "splitBounds",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "getSplitBounds",
        "()Lcom/android/wm/shell/shared/split/SplitBounds;",
        "setSplitBounds",
        "(Lcom/android/wm/shell/shared/split/SplitBounds;)V",
        "bannerOffsetPercentage",
        "getBannerOffsetPercentage",
        "()F",
        "setBannerOffsetPercentage",
        "setNoLimit",
        "",
        "setLimit",
        "appUsageLimitTimeMs",
        "setContentDescription",
        "initialize",
        "bind",
        "destroy",
        "getSplitBannerConfig",
        "Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;",
        "getBannerText",
        "",
        "remainingTime",
        "forContentDesc",
        "openAppUsageSettings",
        "view",
        "getContentDescriptionForTask",
        "setupLayout",
        "setupTranslations",
        "updateTranslationY",
        "setColorTint",
        "color",
        "amount",
        "getAccessibilityActionId",
        "getDWBAccessibilityAction",
        "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "handleAccessibilityAction",
        "action",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigitalWellBeingToast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalWellBeingToast.kt\ncom/android/quickstep/views/DigitalWellBeingToast\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,385:1\n257#2,2:386\n257#2,2:388\n257#2,2:391\n1#3:390\n66#4:393\n78#4:394\n*S KotlinDebug\n*F\n+ 1 DigitalWellBeingToast.kt\ncom/android/quickstep/views/DigitalWellBeingToast\n*L\n109#1:386,2\n116#1:388,2\n173#1:391,2\n315#1:393\n315#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

.field public static final MINUTE_MS:I = 0xea60

.field private static final OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String; = "DigitalWellBeingToast"

.field private static final THRESHOLD_LEFT_ICON_ONLY:F = 0.4f

.field private static final THRESHOLD_RIGHT_ICON_ONLY:F = 0.6f


# instance fields
.field private appRemainingTimeMs:J

.field private final bannerHeight:I

.field private bannerOffsetPercentage:F

.field private hasLimit:Z

.field private isDestroyed:Z

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private final recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private snapshotView:Landroid/view/View;

.field private splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field private splitOffsetTranslationY:F

.field private stagePosition:I

.field private task:Lcom/android/systemui/shared/recents/model/Task;

.field private taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->Companion:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 7
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerHeight:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    .line 10
    new-instance p1, Lcom/android/quickstep/views/r;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/r;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/android/quickstep/views/DigitalWellBeingToast$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$2;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOPEN_APP_USAGE_SETTINGS_TEMPLATE$cp()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSplitOffsetTranslationY$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize$lambda$2(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize$lambda$2$lambda$1(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAccessibilityActionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "task"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0b004e

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7f0b004f

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static synthetic getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText(JZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    cmp-long p2, p4, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p4, p5, p3}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText(JZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f1404ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method private final getSplitBannerConfig()Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "taskView"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "task"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    :goto_0
    iget-object p0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 70
    .line 71
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 72
    .line 73
    iget v1, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    .line 74
    .line 75
    if-ne p0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const v0, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    cmpg-float p0, p0, v0

    .line 85
    .line 86
    if-gez p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/split/SplitBounds;->getLeftTopTaskPercent()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const v0, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    cmpl-float p0, p0, v0

    .line 102
    .line 103
    if-lez p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_LARGE:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    :goto_1
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    .line 112
    .line 113
    return-object p0
.end method

.method private static synthetic getStagePosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final initialize$lambda$2(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "task"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_1
    iget-object v3, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 36
    .line 37
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v2, "DigitalWellBeingToast"

    .line 49
    .line 50
    const-string v3, "Error initializing digital well being toast"

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_2
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getTotalUsageLimit()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide v8, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide v8, v2

    .line 67
    :goto_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_4
    move-wide v10, v2

    .line 74
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "taskView"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v1, v0

    .line 85
    :goto_4
    new-instance v6, Lcom/android/quickstep/views/s;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/s;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final initialize$lambda$2$lambda$1(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    cmp-long v0, p3, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setLimit(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setNoLimit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final openAppUsageSettings(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    const-string v1, "task"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "DigitalWellBeingToast"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, p0

    .line 36
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "openAppUsageSettings: top component is null. task: "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    sget-object v4, Lcom/android/quickstep/views/DigitalWellBeingToast;->OPEN_APP_USAGE_SETTINGS_TEMPLATE:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "android.intent.extra.PACKAGE_NAME"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v4, 0x10008000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "addFlags(...)"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {p1, v6, v6, v4, v5}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v2, p0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Failed to open app usage settings for task "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final setContentDescription(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getContentDescriptionForTask(Lcom/android/systemui/shared/recents/model/Task;JJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v2, Lcom/android/quickstep/views/DigitalWellBeingToast;->snapshotView:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "snapshotView"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setLimit(JJ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setContentDescription(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p2, 0x7f080d82

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setNoLimit()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->appRemainingTimeMs:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setContentDescription(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setSplitOffsetTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupTranslations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    const-string v1, "taskView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "getDeviceProfile(...)"

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "task"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 69
    .line 70
    iget v8, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 71
    .line 72
    move-object v9, p0

    .line 73
    invoke-interface/range {v3 .. v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDwbBannerTranslations(IILcom/android/wm/shell/shared/split/SplitBounds;Lcom/android/launcher3/DeviceProfile;ILandroid/view/View;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setSplitOffsetTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final updateTranslationY()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerHeight:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitOffsetTranslationY:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateOutline()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapshotView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->snapshotView:Landroid/view/View;

    .line 21
    .line 22
    iput p4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    .line 26
    .line 27
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getBannerOffsetPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBannerText()Ljava/lang/String;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerText(J)Ljava/lang/String;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getBannerText$default(Lcom/android/quickstep/views/DigitalWellBeingToast;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBannerText(JZ)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const v0, 0xea60

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    .line 3
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/android/quickstep/task/apptimer/DurationFormatter;->INSTANCE:Lcom/android/quickstep/task/apptimer/DurationFormatter;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f1404a5

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/quickstep/task/apptimer/DurationFormatter;->format(Landroid/content/Context;Ljava/time/Duration;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getSplitBannerConfig()Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    move-result-object p2

    if-nez p3, :cond_3

    .line 10
    sget-object p3, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_BANNER_FULLSCREEN:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;->SPLIT_GRID_BANNER_SMALL:Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;

    if-ne p2, p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f140520

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDWBAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "taskView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/android/quickstep/TaskUtils;->INSTANCE:Lcom/android/quickstep/TaskUtils;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->task:Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "task"

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f1404d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f140031

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v1, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final getHasLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAccessibilityAction(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getAccessibilityActionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "taskView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->openAppUsageSettings(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setupTranslations()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/quickstep/views/q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/q;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot re-initialize a destroyed toast"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBannerOffsetPercentage(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->bannerOffsetPercentage:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->updateTranslationY()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorTint(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHasLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->hasLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    return-void
.end method

.method public final setupLayout()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 2
    .line 3
    const-string v6, "getDeviceProfile(...)"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v9, "taskView"

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v8

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v8

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_5
    move v5, v0

    .line 95
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v8

    .line 103
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v8

    .line 124
    :cond_7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v8

    .line 138
    :cond_8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->stagePosition:I

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Landroid/graphics/Point;

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    check-cast v0, Landroid/graphics/Point;

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    :goto_0
    move v5, v1

    .line 164
    move v1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroid/graphics/Point;

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    check-cast v0, Landroid/graphics/Point;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v8

    .line 186
    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v8

    .line 198
    :cond_b
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    iget-object v3, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v8

    .line 212
    :cond_c
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->taskView:Lcom/android/quickstep/views/TaskView;

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move-object v8, v4

    .line 227
    :goto_2
    instance-of v4, v8, Lcom/android/quickstep/views/GroupedTaskView;

    .line 228
    .line 229
    iget-object v8, p0, Lcom/android/quickstep/views/DigitalWellBeingToast;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 230
    .line 231
    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v7, p0

    .line 239
    move v6, v1

    .line 240
    move v1, v2

    .line 241
    move v2, v3

    .line 242
    move v3, v4

    .line 243
    move-object v4, v8

    .line 244
    invoke-interface/range {v0 .. v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->updateDwbBannerLayout(IIZLcom/android/launcher3/DeviceProfile;IILandroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
