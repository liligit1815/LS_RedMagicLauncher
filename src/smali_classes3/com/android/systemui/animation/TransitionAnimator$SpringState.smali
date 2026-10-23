.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringState;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017\"\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "",
        "x",
        "",
        "y",
        "scale",
        "isXUpdated",
        "",
        "isYUpdated",
        "isScaleUpdated",
        "isXDone",
        "isYDone",
        "isScaleDone",
        "<init>",
        "(FFFZZZZZZ)V",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getScale",
        "setScale",
        "()Z",
        "setXUpdated",
        "(Z)V",
        "setYUpdated",
        "setScaleUpdated",
        "setXDone",
        "setYDone",
        "setScaleDone",
        "isDone",
        "animation_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public isScaleDone:Z

.field public isScaleUpdated:Z

.field public isXDone:Z

.field public isXUpdated:Z

.field public isYDone:Z

.field public isYUpdated:Z

.field public scale:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->x:F

    .line 3
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->y:F

    .line 4
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXUpdated:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYUpdated:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone:Z

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone:Z

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_6

    move v9, v1

    move-object v0, p0

    move v2, p2

    move v1, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p9

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 11
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;-><init>(FFFZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isScaleDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isScaleUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isXDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isXUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isYDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isYUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setXDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final setYDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYUpdated:Z

    .line 2
    .line 3
    return-void
.end method
