.class public final Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/DigitalWellBeingToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/DigitalWellBeingToast$Companion$SplitBannerConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;",
        "",
        "<init>",
        "()V",
        "THRESHOLD_LEFT_ICON_ONLY",
        "",
        "THRESHOLD_RIGHT_ICON_ONLY",
        "OPEN_APP_USAGE_SETTINGS_TEMPLATE",
        "Landroid/content/Intent;",
        "getOPEN_APP_USAGE_SETTINGS_TEMPLATE",
        "()Landroid/content/Intent;",
        "MINUTE_MS",
        "",
        "TAG",
        "",
        "SplitBannerConfig",
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
    invoke-direct {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPEN_APP_USAGE_SETTINGS_TEMPLATE()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getOPEN_APP_USAGE_SETTINGS_TEMPLATE$cp()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
