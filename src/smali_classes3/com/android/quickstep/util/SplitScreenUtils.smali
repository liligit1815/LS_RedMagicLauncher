.class public final Lcom/android/quickstep/util/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SplitScreenUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitScreenUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/quickstep/util/SplitScreenUtils;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertLauncherSplitBoundsToShell(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Lcom/android/wm/shell/util/SplitBounds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->convertLauncherSplitBoundsToShell(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Lcom/android/wm/shell/util/SplitBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final convertShellSplitBoundsToLauncher(Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/SplitScreenUtils;->Companion:Lcom/android/quickstep/util/SplitScreenUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenUtils$Companion;->convertShellSplitBoundsToLauncher(Lcom/android/wm/shell/util/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p0

    return-object p0
.end method
