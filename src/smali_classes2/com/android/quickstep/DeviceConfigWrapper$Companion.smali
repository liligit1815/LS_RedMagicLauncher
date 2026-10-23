.class public final Lcom/android/quickstep/DeviceConfigWrapper$Companion;
.super Ljava/lang/Object;
.source "DeviceConfigWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/DeviceConfigWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007R\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/DeviceConfigWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "configHelper",
        "Lcom/android/quickstep/util/DeviceConfigHelper;",
        "Lcom/android/quickstep/DeviceConfigWrapper;",
        "getConfigHelper$annotations",
        "getConfigHelper",
        "()Lcom/android/quickstep/util/DeviceConfigHelper;",
        "configHelper$delegate",
        "Lkotlin/Lazy;",
        "get",
        "DEFAULT_LPNH_TIMEOUT_MS",
        "",
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
    invoke-direct {p0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getConfigHelper$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final get()Lcom/android/quickstep/DeviceConfigWrapper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->getConfig()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/DeviceConfigWrapper;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getConfigHelper()Lcom/android/quickstep/util/DeviceConfigHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/util/DeviceConfigHelper<",
            "Lcom/android/quickstep/DeviceConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->access$getConfigHelper$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/util/DeviceConfigHelper;

    .line 10
    .line 11
    return-object p0
.end method
