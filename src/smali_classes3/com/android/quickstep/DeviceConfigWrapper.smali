.class public final Lcom/android/quickstep/DeviceConfigWrapper;
.super Ljava/lang/Object;
.source "DeviceConfigWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/DeviceConfigWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0011\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\tR\u0011\u0010 \u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\tR\u0011\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\tR\u0011\u0010$\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0013R\u0011\u0010&\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R\u0011\u0010(\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u0011\u0010*\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0013R\u0011\u0010,\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\tR\u0011\u0010.\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0013R\u0011\u00100\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0013R\u0011\u00102\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/quickstep/DeviceConfigWrapper;",
        "",
        "propReader",
        "Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;",
        "<init>",
        "(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V",
        "customLpnhThresholds",
        "",
        "getCustomLpnhThresholds",
        "()Z",
        "customLphThresholds",
        "getCustomLphThresholds",
        "customLpaaThresholds",
        "getCustomLpaaThresholds",
        "overrideLpnhLphThresholds",
        "getOverrideLpnhLphThresholds",
        "lpnhTimeoutMs",
        "",
        "getLpnhTimeoutMs",
        "()I",
        "lpnhSlopPercentage",
        "getLpnhSlopPercentage",
        "enableLpnhTwoStages",
        "getEnableLpnhTwoStages",
        "twoStageMultiplier",
        "getTwoStageMultiplier",
        "animateLpnh",
        "getAnimateLpnh",
        "shrinkNavHandleOnPress",
        "getShrinkNavHandleOnPress",
        "enableLongPressNavHandle",
        "getEnableLongPressNavHandle",
        "enableSearchHapticHint",
        "getEnableSearchHapticHint",
        "enableSearchHapticCommit",
        "getEnableSearchHapticCommit",
        "lpnhHapticHintStartScalePercent",
        "getLpnhHapticHintStartScalePercent",
        "lpnhHapticHintEndScalePercent",
        "getLpnhHapticHintEndScalePercent",
        "lpnhHapticHintScaleExponent",
        "getLpnhHapticHintScaleExponent",
        "lpnhHapticHintIterations",
        "getLpnhHapticHintIterations",
        "enableLpnhDeepPress",
        "getEnableLpnhDeepPress",
        "lpnhHapticHintDelay",
        "getLpnhHapticHintDelay",
        "lpnhExtraTouchWidthDp",
        "getLpnhExtraTouchWidthDp",
        "allAppsOverviewThreshold",
        "getAllAppsOverviewThreshold",
        "dump",
        "",
        "prefix",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
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
.field public static final Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

.field private static final configHelper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/quickstep/util/DeviceConfigHelper<",
            "Lcom/android/quickstep/DeviceConfigWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final allAppsOverviewThreshold:I

.field private final animateLpnh:Z

.field private final customLpaaThresholds:Z

.field private final customLphThresholds:Z

.field private final customLpnhThresholds:Z

.field private final enableLongPressNavHandle:Z

.field private final enableLpnhDeepPress:Z

.field private final enableLpnhTwoStages:Z

.field private final enableSearchHapticCommit:Z

.field private final enableSearchHapticHint:Z

.field private final lpnhExtraTouchWidthDp:I

.field private final lpnhHapticHintDelay:I

.field private final lpnhHapticHintEndScalePercent:I

.field private final lpnhHapticHintIterations:I

.field private final lpnhHapticHintScaleExponent:I

.field private final lpnhHapticHintStartScalePercent:I

.field private final lpnhSlopPercentage:I

.field private final lpnhTimeoutMs:I

.field private final overrideLpnhLphThresholds:Z

.field private final shrinkNavHandleOnPress:Z

.field private final twoStageMultiplier:I


# direct methods
.method public static synthetic $r8$lambda$9X1RpmYa3dTT4n9Cwbb6s7REHbw()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper_delegate$lambda$0()Lcom/android/quickstep/util/DeviceConfigHelper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    .line 164
    new-instance v0, Lcom/android/quickstep/DeviceConfigWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/DeviceConfigWrapper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V
    .locals 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    const-string v2, "Add dev options and server side control to customize the LPNH trigger slop and milliseconds"

    .line 27
    const-string v3, "CUSTOM_LPNH_THRESHOLDS"

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    .line 37
    const-string v2, "Server side control to customize LPH timeout and touch slop"

    .line 34
    const-string v3, "CUSTOM_LPH_THRESHOLDS"

    invoke-virtual {p1, v3, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLphThresholds:Z

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    const-string v4, "Server side control to customize LPAA timeout and touch slop"

    .line 41
    const-string v5, "CUSTOM_LPAA_THRESHOLDS"

    invoke-virtual {p1, v5, v2, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpaaThresholds:Z

    .line 51
    const-string v4, "Enable AGSA override for LPNH and LPH timeout and touch slop"

    .line 48
    const-string v5, "OVERRIDE_LPNH_LPH_THRESHOLDS"

    invoke-virtual {p1, v5, v2, v4}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->overrideLpnhLphThresholds:Z

    const/16 v4, 0x1c2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Controls lpnh timeout in milliseconds"

    const-string v6, "LPNH_TIMEOUT_MS"

    invoke-virtual {p1, v6, v4, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhTimeoutMs:I

    const/16 v4, 0x64

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Controls touch slop percentage for lpnh"

    const-string v6, "LPNH_SLOP_PERCENTAGE"

    invoke-virtual {p1, v6, v4, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhSlopPercentage:I

    .line 64
    const-string v5, "Enable two stage for LPNH duration and touch slop"

    .line 61
    const-string v6, "ENABLE_LPNH_TWO_STAGES"

    invoke-virtual {p1, v6, v2, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhTwoStages:Z

    const/4 v5, 0x2

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    const-string v6, "Extends the duration and touch slop if the initial slop is passed"

    .line 68
    const-string v7, "TWO_STAGE_MULTIPLIER"

    invoke-virtual {p1, v7, v5, v6}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageMultiplier:I

    .line 74
    const-string v5, "Animates navbar when long pressing"

    const-string v6, "ANIMATE_LPNH"

    invoke-virtual {p1, v6, v2, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    .line 80
    const-string v5, "Shrinks navbar when long pressing if ANIMATE_LPNH is enabled"

    .line 77
    const-string v6, "SHRINK_NAV_HANDLE_ON_PRESS"

    invoke-virtual {p1, v6, v2, v5}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    .line 87
    const-string v2, "Enables long pressing on the bottom bar nav handle to trigger events."

    .line 84
    const-string v5, "ENABLE_LONG_PRESS_NAV_HANDLE"

    invoke-virtual {p1, v5, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    .line 94
    const-string v2, "Enables haptic hint while long pressing on the bottom bar nav handle."

    .line 91
    const-string v5, "ENABLE_SEARCH_HAPTIC_HINT"

    invoke-virtual {p1, v5, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    .line 101
    const-string v2, "Enables haptic hint at end of long pressing on the bottom bar nav handle."

    .line 98
    const-string v5, "ENABLE_SEARCH_HAPTIC_COMMIT"

    invoke-virtual {p1, v5, v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    .line 105
    const-string v2, "Haptic hint start scale."

    const-string v5, "LPNH_HAPTIC_HINT_START_SCALE_PERCENT"

    invoke-virtual {p1, v5, v3, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    .line 108
    const-string v2, "Haptic hint end scale."

    const-string v5, "LPNH_HAPTIC_HINT_END_SCALE_PERCENT"

    invoke-virtual {p1, v5, v4, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Haptic hint scale exponent."

    const-string v4, "LPNH_HAPTIC_HINT_SCALE_EXPONENT"

    invoke-virtual {p1, v4, v0, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    const/16 v0, 0x32

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Haptic hint number of iterations."

    const-string v4, "LPNH_HAPTIC_HINT_ITERATIONS"

    invoke-virtual {p1, v4, v0, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    .line 120
    const-string v0, "Long press of nav handle is instantly triggered if deep press is detected."

    .line 117
    const-string v2, "ENABLE_LPNH_DEEP_PRESS"

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    .line 124
    const-string v0, "Delay before haptic hint starts."

    const-string v1, "LPNH_HAPTIC_HINT_DELAY"

    invoke-virtual {p1, v1, v3, v0}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    .line 130
    const-string v0, "Controls extra dp on the nav bar sides to trigger LPNH. Can be negative for a smaller touch region."

    .line 127
    const-string v1, "LPNH_EXTRA_TOUCH_WIDTH_DP"

    invoke-virtual {p1, v1, v3, v0}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    const/16 v0, 0xb4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    const-string v1, "Threshold to open All Apps from Overview"

    .line 134
    const-string v2, "ALL_APPS_OVERVIEW_THRESHOLD"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/DeviceConfigWrapper;->allAppsOverviewThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/DeviceConfigWrapper;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;)V

    return-void
.end method

.method public static final synthetic access$getConfigHelper$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->configHelper$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final configHelper_delegate$lambda$0()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 2

    .line 164
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper;

    sget-object v1, Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;->INSTANCE:Lcom/android/quickstep/DeviceConfigWrapper$Companion$configHelper$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final get()Lcom/android/quickstep/DeviceConfigWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/DeviceConfigHelper<",
            "Lcom/android/quickstep/DeviceConfigWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DeviceConfigWrapper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tcustomLpnhThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLphThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tcustomLphThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->overrideLpnhLphThresholds:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\toverrideLpnhLphThresholds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhSlopPercentage:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhSlopPercentage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tanimateLpnh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tshrinkNavHandleOnPress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhTimeoutMs:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhTimeoutMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tenableLongPressNavHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tenableSearchHapticHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tenableSearchHapticCommit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhHapticHintStartScalePercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhHapticHintEndScalePercent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhHapticHintScaleExponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhHapticHintIterations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tenableLpnhDeepPress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhHapticHintDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlpnhExtraTouchWidthDp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->allAppsOverviewThreshold:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tallAppsOverviewThreshold="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllAppsOverviewThreshold()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->allAppsOverviewThreshold:I

    return p0
.end method

.method public final getAnimateLpnh()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->animateLpnh:Z

    return p0
.end method

.method public final getCustomLpaaThresholds()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpaaThresholds:Z

    return p0
.end method

.method public final getCustomLphThresholds()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLphThresholds:Z

    return p0
.end method

.method public final getCustomLpnhThresholds()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->customLpnhThresholds:Z

    return p0
.end method

.method public final getEnableLongPressNavHandle()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLongPressNavHandle:Z

    return p0
.end method

.method public final getEnableLpnhDeepPress()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhDeepPress:Z

    return p0
.end method

.method public final getEnableLpnhTwoStages()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableLpnhTwoStages:Z

    return p0
.end method

.method public final getEnableSearchHapticCommit()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticCommit:Z

    return p0
.end method

.method public final getEnableSearchHapticHint()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->enableSearchHapticHint:Z

    return p0
.end method

.method public final getLpnhExtraTouchWidthDp()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhExtraTouchWidthDp:I

    return p0
.end method

.method public final getLpnhHapticHintDelay()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintDelay:I

    return p0
.end method

.method public final getLpnhHapticHintEndScalePercent()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintEndScalePercent:I

    return p0
.end method

.method public final getLpnhHapticHintIterations()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintIterations:I

    return p0
.end method

.method public final getLpnhHapticHintScaleExponent()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintScaleExponent:I

    return p0
.end method

.method public final getLpnhHapticHintStartScalePercent()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhHapticHintStartScalePercent:I

    return p0
.end method

.method public final getLpnhSlopPercentage()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhSlopPercentage:I

    return p0
.end method

.method public final getLpnhTimeoutMs()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->lpnhTimeoutMs:I

    return p0
.end method

.method public final getOverrideLpnhLphThresholds()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->overrideLpnhLphThresholds:Z

    return p0
.end method

.method public final getShrinkNavHandleOnPress()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->shrinkNavHandleOnPress:Z

    return p0
.end method

.method public final getTwoStageMultiplier()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/quickstep/DeviceConfigWrapper;->twoStageMultiplier:I

    return p0
.end method
