.class public final Lcom/android/quickstep/AllAppsActionManagerKt;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "USER_SETUP_COMPLETE_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "user_setup_complete"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/quickstep/AllAppsActionManagerKt;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getUSER_SETUP_COMPLETE_URI$p()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/AllAppsActionManagerKt;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
