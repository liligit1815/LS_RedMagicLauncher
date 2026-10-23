.class public final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;",
        "",
        "<init>",
        "()V",
        "FADE_DURATION_MS",
        "",
        "SCALE_DURATION_MS",
        "MAX_ALPHA",
        "",
        "MIN_ALPHA",
        "MAX_SIZE",
        "MIN_SIZE",
        "SCALE_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "BLUR_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "getBLUR_INTERPOLATOR",
        "()Landroid/view/animation/Interpolator;",
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
    invoke-direct {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLUR_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->access$getBLUR_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
