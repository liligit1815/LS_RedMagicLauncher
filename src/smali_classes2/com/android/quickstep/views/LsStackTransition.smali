.class public final Lcom/android/quickstep/views/LsStackTransition;
.super Ljava/lang/Object;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;,
        Lcom/android/quickstep/views/LsStackTransition$Transition;,
        Lcom/android/quickstep/views/LsStackTransition$CardFrame;,
        Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;,
        Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;
    }
.end annotation


# static fields
.field private static final HOME_SLIDE:Landroid/view/animation/Interpolator;

.field private static final surfaces:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static final transitions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/LsStackTransition$Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->HOME_SLIDE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method

.method private static applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 8

    .line 340
    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 341
    nop

    .line 342
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 343
    iget-object v4, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    iget-object v4, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    move v1, v3

    .line 342
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_1
    if-gez v1, :cond_2

    return-void

    .line 346
    :cond_2
    nop

    :goto_1
    iget-object v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 347
    iget-object v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    .line 348
    iget-object v4, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 349
    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    if-ne v5, p0, :cond_7

    iget-object v5, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 350
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 351
    :cond_3
    invoke-virtual {v3, p0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    .line 352
    iget v3, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->primaryCenter:F

    iget-object v5, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    iget v5, v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->primaryCenter:F

    cmpg-float v3, v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    if-gez v3, :cond_4

    .line 353
    move v3, v5

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    :goto_2
    iget v6, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    iget v7, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    mul-float/2addr v6, v7

    .line 355
    iget v7, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->travel:F

    mul-float/2addr v3, v7

    mul-float/2addr v3, v6

    .line 356
    iget-boolean v6, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    goto :goto_3

    .line 357
    :cond_5
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 358
    :goto_3
    iget v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 359
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 360
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/quickstep/views/LsStackOcclusion;->restore(Lcom/android/quickstep/views/TaskView;[F)V

    .line 362
    :cond_6
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 346
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    :cond_8
    return-void
.end method

.method public static beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3

    .line 284
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 285
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 288
    return v1

    .line 290
    :cond_1
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez v1, :cond_2

    .line 291
    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_3

    .line 293
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 295
    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 202
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v3, p0, v1}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 206
    return v2

    .line 203
    :cond_4
    :goto_0
    return v1
.end method

.method public static beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    .locals 9

    .line 368
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 370
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 371
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 372
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 373
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_4

    .line 376
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 378
    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 379
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    goto :goto_1

    .line 381
    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 384
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v5

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_5

    goto :goto_3

    .line 385
    :cond_5
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 386
    new-instance v7, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v7, v0, v2}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 387
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 388
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 389
    iput-object v6, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 390
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 391
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    .line 392
    iput-object v3, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 394
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_2
    iput-object v4, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAnimation:Landroid/graphics/Matrix;

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipRightF()F

    move-result v1

    .line 397
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_8

    .line 398
    iput v1, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    .line 401
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 402
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 403
    iget p0, v2, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    .line 404
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p0, v1

    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v7, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 406
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V

    .line 408
    return-void

    .line 384
    :cond_9
    :goto_3
    return-void

    .line 375
    :cond_a
    :goto_4
    return-void

    .line 370
    :cond_b
    :goto_5
    return-void
.end method

.method public static bindLaunchSimulator(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 418
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 419
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;-><init>(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    return-void
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 176
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 179
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 180
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restoreLaunch(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 183
    :cond_1
    return-void
.end method

.method public static drawHomeExit(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 244
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 245
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 246
    nop

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v1

    iget v2, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->startContentAlpha:F

    div-float/2addr v1, v2

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 250
    const v4, 0x3df5c28f    # 0.12f

    div-float v4, v1, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 251
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v4

    .line 253
    :try_start_0
    iget v5, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    neg-float v5, v5

    iget v6, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->exitTravel:F

    mul-float/2addr v5, v6

    sub-float v1, v2, v1

    const v6, 0x3f59999a    # 0.85f

    div-float/2addr v1, v6

    .line 254
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v5, v1

    .line 255
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v3

    .line 256
    :goto_0
    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 255
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->drawNativeStackChildren(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    nop

    .line 261
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->drawNativeStackChildren(Landroid/graphics/Canvas;I)V

    .line 262
    return v0

    .line 259
    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 260
    throw p0
.end method

.method public static drawStableAlpha(Lcom/android/quickstep/views/TaskView;F)F
    .locals 7

    .line 211
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    return p1

    .line 213
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 214
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_2

    .line 216
    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    .line 217
    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_1

    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    iget p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    iget p1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    mul-float/2addr p0, p1

    .line 219
    iget p1, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->stableAlpha:F

    sub-float p0, v3, p0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p1, p0

    return p1

    .line 221
    :cond_1
    goto :goto_0

    .line 223
    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    .line 225
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_4

    div-float/2addr p1, p0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_4
    return v3
.end method

.method private static finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 3

    .line 491
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 492
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 493
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_3

    .line 494
    :cond_0
    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 495
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 496
    return-void

    .line 498
    :cond_1
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 499
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 500
    if-nez p1, :cond_3

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 507
    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 508
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    goto :goto_2

    .line 501
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restoreLaunch(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_1

    .line 503
    :cond_4
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 504
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 510
    :goto_2
    return-void

    .line 493
    :cond_5
    :goto_3
    return-void
.end method

.method public static homeExitInterpolator(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 279
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->HOME_SLIDE:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p1
.end method

.method public static homeExitListener(Lcom/android/quickstep/views/RecentsView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 274
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1

    .line 267
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 268
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLaunchSimulator(Ljava/lang/Object;)Z
    .locals 1

    .line 424
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static launchListener(Lcom/android/quickstep/views/TaskView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 428
    new-instance v0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;-><init>(Lcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method

.method public static launchSnapshotFrame(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Runnable;
    .locals 1

    .line 436
    new-instance v0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;-><init>(Lcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method

.method public static normalizeLaunchMatrix(Ljava/lang/Object;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;F)V
    .locals 16

    .line 515
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    .line 516
    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 517
    :cond_0
    iget-object v4, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 518
    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 519
    if-eqz v5, :cond_11

    sget-object v6, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1

    goto/16 :goto_6

    .line 520
    :cond_1
    iget-object v6, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 521
    if-eqz v6, :cond_10

    iget-object v7, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 525
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 526
    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 527
    :cond_3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 528
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 529
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 530
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 531
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_e

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    goto/16 :goto_3

    .line 532
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v10, p4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 533
    iget-object v11, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    if-nez v11, :cond_5

    .line 534
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v11, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 535
    iput v10, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    .line 537
    :cond_5
    iget v11, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_6

    move v10, v9

    goto :goto_0

    .line 538
    :cond_6
    sub-float v10, v8, v10

    iget v11, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    sub-float v11, v8, v11

    div-float/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 539
    :goto_0
    sub-float v11, v8, v10

    iput v11, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    .line 540
    invoke-static {v5, v4}, Lcom/android/quickstep/views/LsStackTransition;->applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 541
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 542
    iget-object v3, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 543
    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 544
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v6, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    iget v13, v6, Landroid/graphics/RectF;->top:F

    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    iget v14, v6, Landroid/graphics/RectF;->right:F

    iget v15, v5, Landroid/graphics/RectF;->right:F

    move/from16 p0, v8

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v8

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v10

    add-float/2addr v8, v5

    invoke-direct {v11, v12, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 549
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v9

    if-lez v3, :cond_d

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_7

    goto/16 :goto_2

    .line 550
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    .line 551
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v5, v8

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 550
    invoke-virtual {v7, v3, v5, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 552
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    iget v5, v11, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 553
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 554
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 555
    iget-object v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 556
    iget-object v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    .line 557
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 559
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    .line 560
    iget-object v2, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 563
    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    .line 565
    :cond_9
    iget v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_c

    .line 566
    iget v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    sub-float v8, p0, v0

    mul-float/2addr v8, v10

    sub-float v8, p0, v8

    .line 567
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 568
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 569
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 570
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 571
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 572
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 573
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 574
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 576
    :cond_a
    iget-object v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 577
    if-eqz v0, :cond_c

    cmpg-float v1, v10, v9

    if-gtz v1, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    .line 578
    :cond_b
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    sub-float/2addr v1, v2

    .line 577
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 580
    :cond_c
    return-void

    .line 549
    :cond_d
    :goto_2
    return-void

    .line 531
    :cond_e
    :goto_3
    return-void

    .line 526
    :cond_f
    :goto_4
    return-void

    .line 522
    :cond_10
    :goto_5
    invoke-static {v5}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 523
    return-void

    .line 519
    :cond_11
    :goto_6
    return-void

    .line 516
    :cond_12
    :goto_7
    return-void
.end method

.method public static onContentAlphaChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 239
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 240
    :cond_0
    return-void
.end method

.method public static onExitComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 300
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 301
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    .line 303
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 305
    :cond_0
    return-void
.end method

.method public static onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 0

    .line 411
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    .line 412
    :cond_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    .line 186
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 191
    if-eqz p1, :cond_1

    .line 192
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 193
    return-void

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    .line 196
    return-void

    .line 187
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 188
    return-void
.end method

.method private static refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 229
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 234
    return-void
.end method

.method private static removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 2

    .line 154
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method

.method private static restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 162
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 163
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 164
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAnimation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    .line 170
    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    .line 171
    iget-object p0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 172
    return-void
.end method

.method private static rootBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 309
    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 311
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 313
    return-object v1
.end method

.method private static snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 6

    .line 320
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 321
    nop

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    .line 323
    :goto_0
    if-eq v2, v1, :cond_3

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 325
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 328
    if-eqz v4, :cond_2

    if-ne v2, p0, :cond_1

    if-eqz p1, :cond_2

    .line 329
    :cond_1
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 331
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 331
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 333
    nop

    .line 334
    move-object v2, v3

    goto :goto_0

    .line 335
    :cond_3
    return-object v0
.end method
