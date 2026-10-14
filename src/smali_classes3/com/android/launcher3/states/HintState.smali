.class public Lcom/android/launcher3/states/HintState;
.super Lcom/android/launcher3/LauncherState;
.source "HintState.java"


# static fields
.field public static final DEPTH_5_PERCENT:F = 0.05f

.field private static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Lcom/android/launcher3/states/HintState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/states/HintState;->FLAG_HAS_SYS_UI_SCRIM:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/states/HintState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/states/HintState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 45
    sget v0, Lcom/android/launcher3/states/HintState;->STATE_FLAGS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 55
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3d4ccccd    # 0.05f

    return p0

    :cond_0
    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    const/16 p0, 0x50

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 72
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const p1, 0x3f6b851f    # 0.92f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method
