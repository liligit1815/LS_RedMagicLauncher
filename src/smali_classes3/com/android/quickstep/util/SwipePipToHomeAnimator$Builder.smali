.class public Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
.super Ljava/lang/Object;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mAppBounds:Landroid/graphics/Rect;

.field private mAppIconSizePx:I

.field private mAttachedView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mDestinationBounds:Landroid/graphics/Rect;

.field private final mDestinationBoundsTransformed:Landroid/graphics/Rect;

.field private mDisplayCutoutInsets:Landroid/graphics/Rect;

.field private mFromRotation:I

.field private mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mShadowRadius:I

.field private mSourceRectHint:Landroid/graphics/Rect;

.field private mStartBounds:Landroid/graphics/RectF;

.field private mTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 20

    move-object/from16 v0, p0

    .line 441
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 445
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 446
    iget v3, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 447
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 449
    iget-object v1, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 452
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-object v3, v1

    iget-object v4, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mTaskId:I

    iget-object v6, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    iget-object v8, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    iget-object v9, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    iget v14, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    iget-object v15, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    move/from16 v16, v2

    iget v2, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    move/from16 v17, v2

    iget-object v0, v0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/Rect;IILandroid/view/View;Lcom/android/quickstep/util/SwipePipToHomeAnimator-IA;)V

    return-object v1
.end method

.method public setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAppIconSizePx(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 368
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAppIconSizePx:I

    return-object p0
.end method

.method public setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mAttachedView:Landroid/view/View;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 403
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mCornerRadius:I

    return-object p0
.end method

.method public setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Not a supported rotation, rotation="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwipePipToHomeAnimator"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 424
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 425
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 429
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 430
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 431
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDestinationBoundsTransformed:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 433
    iput p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mFromRotation:I

    if-eqz p3, :cond_1

    .line 435
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mDisplayCutoutInsets:Landroid/graphics/Rect;

    :cond_1
    return-object p0
.end method

.method public setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 388
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 408
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 1

    .line 393
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mStartBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;
    .locals 0

    .line 358
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->mTaskId:I

    return-object p0
.end method
