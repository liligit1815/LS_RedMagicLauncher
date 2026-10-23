.class public final Lcom/android/quickstep/OverviewCommandHelper$Companion;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/OverviewCommandHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "TRANSITION_NAME",
        "MAX_QUEUE_SIZE",
        "",
        "QUEUE_WAIT_DURATION_IN_MS",
        "",
        "TOGGLE_PREVIOUS_TIMEOUT_MS",
        "getTOGGLE_PREVIOUS_TIMEOUT_MS$annotations",
        "getTOGGLE_PREVIOUS_TIMEOUT_MS",
        "()J",
        "MIPOP_APP_SWITCH_FLAG",
        "MIPOP_APP_SWITCH_URI",
        "Landroid/net/Uri;",
        "getMIPOP_APP_SWITCH_URI",
        "()Landroid/net/Uri;",
        "COMMAND_MAX_COUNT",
        "mMiPopAppSwitchCount",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTOGGLE_PREVIOUS_TIMEOUT_MS$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getMIPOP_APP_SWITCH_URI()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper;->access$getMIPOP_APP_SWITCH_URI$cp()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTOGGLE_PREVIOUS_TIMEOUT_MS()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper;->access$getTOGGLE_PREVIOUS_TIMEOUT_MS$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
