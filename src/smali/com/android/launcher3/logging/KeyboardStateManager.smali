.class public Lcom/android/launcher3/logging/KeyboardStateManager;
.super Ljava/lang/Object;
.source "KeyboardStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
    }
.end annotation


# instance fields
.field private mImeHeightPx:I

.field private mImeShownHeightPx:I

.field private mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

.field private mLaunchedFromA11y:Z

.field private mUpdatedTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->NO_IME_ACTION:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    iput-object v0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 45
    iput p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeShownHeightPx:I

    return-void
.end method


# virtual methods
.method public getImeHeight()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeHeightPx:I

    return p0
.end method

.method public getImeShownHeight()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeShownHeightPx:I

    return p0
.end method

.method public getKeyboardState()Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-object p0
.end method

.method public getLastUpdatedTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mUpdatedTime:J

    return-wide v0
.end method

.method public getLaunchedFromA11y()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mLaunchedFromA11y:Z

    return p0
.end method

.method public setImeHeight(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeHeightPx:I

    if-lez p1, :cond_0

    .line 92
    iput p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mImeShownHeightPx:I

    :cond_0
    return-void
.end method

.method public setKeyboardState(Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;)V
    .locals 2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mUpdatedTime:J

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mKeyboardState:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-void
.end method

.method public setLaunchedFromA11y(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/android/launcher3/logging/KeyboardStateManager;->mLaunchedFromA11y:Z

    return-void
.end method
