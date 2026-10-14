.class public final Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "ReorderPreviewAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/Reorderable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 0*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u0004:\u00010Bq\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020)J\u0010\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020)H\u0002J\u0006\u0010.\u001a\u00020)J\u0006\u0010/\u001a\u00020)R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;",
        "T",
        "Landroid/view/View;",
        "Lcom/android/launcher3/Reorderable;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "child",
        "mode",
        "",
        "cellX0",
        "cellY0",
        "cellX1",
        "cellY1",
        "spanX",
        "spanY",
        "reorderMagnitude",
        "",
        "cellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "shakeAnimators",
        "Landroid/util/ArrayMap;",
        "<init>",
        "(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V",
        "getChild",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "getMode",
        "()I",
        "finalDeltaX",
        "finalDeltaY",
        "initDeltaX",
        "initDeltaY",
        "initScale",
        "finalScale",
        "dir",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "setInitialAnimationValuesToBaseline",
        "",
        "animate",
        "onAnimationUpdate",
        "updatedAnimation",
        "cancel",
        "finishAnimation",
        "setFinalAnimationValuesToBaseLine",
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
.field private static final CHILD_DIVIDEND:F = 4.0f

.field public static final Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

.field public static final HINT_DURATION:I = 0x28a

.field public static final MODE_HINT:I = 0x0

.field public static final MODE_PREVIEW:I = 0x1

.field public static final PREVIEW_DURATION:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "ReorderPreviewAnimation"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final child:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dir:I

.field private finalDeltaX:F

.field private finalDeltaY:F

.field private finalScale:F

.field private initDeltaX:F

.field private initDeltaY:F

.field private initScale:F

.field private final mode:I

.field private final shakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIIIIF",
            "Lcom/android/launcher3/CellLayout;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/celllayout/ReorderPreviewAnimation<",
            "TT;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p11

    const-string v4, "child"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellLayout"

    move-object/from16 v11, p10

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "shakeAnimators"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 46
    iput v2, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->mode:I

    .line 55
    iput-object v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 61
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/Reorderable;

    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 63
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/Reorderable;

    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    .line 64
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/Reorderable;

    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getReorderBounceScale()F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    iget v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v3, v5

    iput v5, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    const/4 v5, -0x1

    const/4 v12, 0x1

    if-nez v2, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v12

    .line 67
    :goto_0
    iput v13, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->dir:I

    const/4 v6, 0x2

    .line 69
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 70
    move-object v8, v0

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez v2, :cond_1

    const/16 v8, 0x28a

    goto :goto_1

    :cond_1
    const/16 v8, 0x12c

    :goto_1
    int-to-long v8, v8

    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/16 v10, 0x3c

    int-to-double v14, v10

    mul-double/2addr v8, v14

    double-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 76
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v2, v12, :cond_2

    .line 77
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    :cond_2
    const-string v2, "also(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 83
    filled-new-array {v4, v4}, [I

    move-result-object v2

    move-object/from16 v5, p10

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v10, v2

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 85
    aget v14, v2, v4

    aget v15, v2, v12

    move/from16 v6, p5

    move/from16 v7, p6

    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 87
    aget v4, v2, v4

    aget v2, v2, v12

    sub-int/2addr v4, v14

    sub-int/2addr v2, v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReorderPreviewAnimation: width error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ReorderPreviewAnimation"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput v3, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    if-nez v2, :cond_5

    neg-int v1, v13

    int-to-float v1, v1

    int-to-float v2, v4

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v1, v1, p9

    iput v1, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    neg-int v1, v13

    int-to-float v1, v1

    int-to-float v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v1, v1, p9

    iput v1, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    goto :goto_2

    :cond_6
    int-to-float v1, v2

    int-to-float v2, v4

    div-float v3, v1, v2

    float-to-double v3, v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-int v4, v13

    int-to-float v4, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v4, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    neg-int v4, v13

    int-to-float v4, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final cancel()V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private final setInitialAnimationValuesToBaseline()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 114
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    return-void
.end method


# virtual methods
.method public final animate()V
    .locals 3

    .line 118
    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    if-eqz v0, :cond_1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    return-void

    .line 129
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->cancel()V

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final finishAnimation()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    invoke-direct {p0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->setInitialAnimationValuesToBaseline()V

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->setFinalAnimationValuesToBaseLine()V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 162
    move-object v1, p0

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getChild()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    return-object p0
.end method

.method public final getMode()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->mode:I

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string/jumbo v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/Reorderable;

    .line 142
    invoke-interface {v0}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 146
    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/Reorderable;

    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v2, p0

    add-float/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/android/launcher3/Reorderable;->setReorderBounceScale(F)V

    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setFinalAnimationValuesToBaseLine()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    .line 183
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    return-void
.end method
