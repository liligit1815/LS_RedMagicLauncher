.class public abstract Lcom/android/quickstep/split/AppPairLaunchTimings;
.super Ljava/lang/Object;
.source "AppPairLaunchTimings.kt"

# interfaces
.implements Lcom/android/quickstep/split/SplitAnimationTimings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0010\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0010\u0010\u001e\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0010\u0010\u001f\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0010\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0010\u0010!\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020\u0005H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/quickstep/split/AppPairLaunchTimings;",
        "Lcom/android/quickstep/split/SplitAnimationTimings;",
        "<init>",
        "()V",
        "STAGED_RECT_SLIDE_DURATION",
        "",
        "getSTAGED_RECT_SLIDE_DURATION",
        "()I",
        "getStagedRectSlideStart",
        "getStagedRectSlideEnd",
        "getPlaceholderFadeInStart",
        "getPlaceholderFadeInEnd",
        "getPlaceholderIconFadeInStart",
        "getPlaceholderIconFadeInEnd",
        "iconFadeStart",
        "getIconFadeStart",
        "iconFadeEnd",
        "getIconFadeEnd",
        "appRevealStart",
        "getAppRevealStart",
        "appRevealEnd",
        "getAppRevealEnd",
        "cellSplitStart",
        "getCellSplitStart",
        "cellSplitEnd",
        "getCellSplitEnd",
        "getStagedRectXInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "getStagedRectYInterpolator",
        "getStagedRectScaleXInterpolator",
        "getStagedRectScaleYInterpolator",
        "getCellSplitInterpolator",
        "getIconFadeInterpolator",
        "getCellSplitStartOffset",
        "",
        "getCellSplitEndOffset",
        "getIconFadeStartOffset",
        "getIconFadeEndOffset",
        "getAppRevealStartOffset",
        "getAppRevealEndOffset",
        "getDuration",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private final getAppRevealEnd()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getAppRevealStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit16 p0, p0, 0xd9

    .line 6
    .line 7
    return p0
.end method

.method private final getAppRevealStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x43

    .line 6
    .line 7
    return p0
.end method

.method private final getCellSplitEnd()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getCellSplitStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit16 p0, p0, 0x1f4

    .line 6
    .line 7
    return p0
.end method

.method private final getCellSplitStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const v0, 0x3f547ae1    # 0.83f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method private final getIconFadeEnd()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getIconFadeStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x53

    .line 6
    .line 7
    return p0
.end method

.method private final getIconFadeStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getStagedRectSlideEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getAppRevealEndOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getAppRevealEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getAppRevealStartOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getAppRevealStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getCellSplitEndOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getCellSplitEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getCellSplitInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellSplitStartOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getCellSplitStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public abstract getDuration()I
.end method

.method public getIconFadeEndOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getIconFadeEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getIconFadeInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconFadeStartOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getIconFadeStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public getPlaceholderFadeInEnd()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlaceholderFadeInStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlaceholderIconFadeInEnd()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPlaceholderIconFadeInStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getSTAGED_RECT_SLIDE_DURATION()I
.end method

.method public getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStagedRectSlideEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getStagedRectSlideStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/split/AppPairLaunchTimings;->getSTAGED_RECT_SLIDE_DURATION()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getStagedRectSlideStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStagedRectXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStagedRectYInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method
