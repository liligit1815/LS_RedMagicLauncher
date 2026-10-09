.class public final Lcom/android/quickstep/views/LsStackTransition;
.super Ljava/lang/Object;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsStackTransition$Transition;,
        Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;,
        Lcom/android/quickstep/views/LsStackTransition$CardFrame;,
        Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;,
        Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;
    }
.end annotation


# static fields
.field private static final FAN_DIAGNOSTIC_TAG:Ljava/lang/String; = "LsFanLaunch"

.field private static final HOME_SLIDE:Landroid/view/animation/Interpolator;

.field private static fanDiagnosticSequence:I

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

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    .line 31
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method

.method private static applyBitmapCorrection(Landroid/graphics/Matrix;Landroid/graphics/Rect;[FF[F)V
    .locals 16

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    aget v4, p2, v3

    mul-float v4, v4, p3

    float-to-double v4, v4

    .line 743
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 744
    const/4 v5, 0x1

    aget v7, p2, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    mul-float v7, v7, p3

    add-float/2addr v7, v8

    .line 745
    const/4 v9, 0x2

    aget v10, p2, v9

    sub-float/2addr v10, v8

    mul-float v10, v10, p3

    add-float/2addr v10, v8

    .line 746
    const/4 v11, 0x3

    aget v12, p2, v11

    mul-float v12, v12, p3

    .line 747
    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v1

    int-to-float v1, v15

    mul-float/2addr v1, v14

    new-array v14, v9, [F

    aput v13, v14, v3

    aput v1, v14, v5

    .line 748
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 749
    mul-float v1, v6, v7

    aput v1, v2, v3

    .line 750
    mul-float v1, v6, v12

    mul-float v13, v4, v10

    sub-float/2addr v1, v13

    aput v1, v2, v5

    .line 751
    mul-float/2addr v7, v4

    aput v7, v2, v11

    .line 752
    mul-float/2addr v4, v12

    mul-float/2addr v6, v10

    add-float/2addr v4, v6

    const/4 v1, 0x4

    aput v4, v2, v1

    .line 753
    aget v4, v14, v3

    aget v6, p2, v1

    mul-float v6, v6, p3

    add-float/2addr v4, v6

    aget v6, v2, v3

    aget v7, v14, v3

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    aget v6, v2, v5

    aget v7, v14, v5

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    aput v4, v2, v9

    .line 755
    aget v4, v14, v5

    const/4 v6, 0x5

    aget v7, p2, v6

    mul-float v7, v7, p3

    add-float/2addr v4, v7

    aget v7, v2, v11

    aget v3, v14, v3

    mul-float/2addr v7, v3

    sub-float/2addr v4, v7

    aget v1, v2, v1

    aget v3, v14, v5

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    aput v4, v2, v6

    .line 757
    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x6

    aput v3, v2, v1

    .line 758
    const/16 v1, 0x8

    aput v8, v2, v1

    .line 759
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 760
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 761
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 762
    return-void
.end method

.method private static applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 8

    .line 398
    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 399
    nop

    .line 400
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 401
    iget-object v4, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    iget-object v4, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    move v1, v3

    .line 400
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_1
    if-gez v1, :cond_2

    return-void

    .line 404
    :cond_2
    nop

    :goto_1
    iget-object v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 405
    iget-object v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    .line 406
    iget-object v4, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 407
    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v5

    if-ne v5, p0, :cond_7

    iget-object v5, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    .line 408
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 409
    :cond_3
    invoke-virtual {v3, p0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    .line 410
    iget v3, v3, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->primaryCenter:F

    iget-object v5, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    iget v5, v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->primaryCenter:F

    cmpg-float v3, v3, v5

    const/high16 v5, -0x40800000    # -1.0f

    if-gez v3, :cond_4

    .line 411
    move v3, v5

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    :goto_2
    iget v6, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    iget v7, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    mul-float/2addr v6, v7

    .line 413
    iget v7, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->travel:F

    mul-float/2addr v3, v7

    mul-float/2addr v3, v6

    .line 414
    iget-boolean v6, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    goto :goto_3

    .line 415
    :cond_5
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 416
    :goto_3
    iget v3, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 417
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 418
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/quickstep/views/LsStackOcclusion;->restore(Lcom/android/quickstep/views/TaskView;[F)V

    .line 420
    :cond_6
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 404
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 422
    :cond_8
    return-void
.end method

.method private static axisMatch([FII[FII)F
    .locals 3

    .line 837
    mul-int/lit8 p2, p2, 0x2

    aget v0, p0, p2

    mul-int/lit8 p1, p1, 0x2

    aget v1, p0, p1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget p2, p0, p2

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    sub-float/2addr p2, p0

    .line 838
    mul-int/lit8 p5, p5, 0x2

    aget p0, p3, p5

    mul-int/lit8 p4, p4, 0x2

    aget p1, p3, p4

    sub-float/2addr p0, p1

    add-int/lit8 p5, p5, 0x1

    aget p1, p3, p5

    add-int/lit8 p4, p4, 0x1

    aget p3, p3, p4

    sub-float/2addr p1, p3

    .line 839
    mul-float p3, v0, v0

    mul-float p4, p2, p2

    add-float/2addr p3, p4

    mul-float p4, p0, p0

    mul-float p5, p1, p1

    add-float/2addr p4, p5

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    .line 840
    const-wide/16 v1, 0x0

    cmpl-double p5, p3, v1

    if-lez p5, :cond_0

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-double p0, v0

    div-double/2addr p0, p3

    double-to-float p0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40000000    # -2.0f

    :goto_0
    return p0
.end method

.method public static beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3

    .line 328
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 329
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 332
    return v1

    .line 334
    :cond_1
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez v1, :cond_2

    .line 335
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

    .line 336
    :cond_2
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_3

    .line 337
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 339
    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 236
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 237
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

    .line 238
    :cond_3
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v3, p0, v1}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 240
    return v2

    .line 237
    :cond_4
    :goto_0
    return v1
.end method

.method public static beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    .locals 11

    .line 426
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 428
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_7

    .line 429
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 430
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 431
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_6

    .line 434
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v3

    .line 435
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 436
    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v4

    .line 437
    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v1, v2, p0}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;ZLcom/android/quickstep/views/TaskView;)Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 439
    :goto_2
    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 440
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    goto :goto_3

    .line 442
    :cond_6
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v7, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 443
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 445
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v9, v9, v7

    if-lez v9, :cond_c

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v9, v9, v7

    if-gtz v9, :cond_7

    goto/16 :goto_5

    .line 446
    :cond_7
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 447
    new-instance v9, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v9, v0, v2}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 448
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 449
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 450
    iput-object v8, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 451
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isOrbitStyle()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v3, :cond_a

    .line 452
    :cond_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    .line 453
    iput-object v4, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    .line 454
    iput-object v6, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBaseMatrix:Landroid/graphics/Matrix;

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotWidth:I

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotHeight:I

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 458
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_4
    iput-object v5, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAnimation:Landroid/graphics/Matrix;

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAlpha:F

    .line 460
    if-eqz v3, :cond_a

    invoke-static {v9, v1}, Lcom/android/quickstep/views/LsStackTransition;->captureFanBitmap(Lcom/android/quickstep/views/LsStackTransition$Transition;Landroid/view/View;)V

    .line 462
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipRightF()F

    move-result v1

    .line 463
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_b

    .line 464
    iput v1, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    .line 467
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 468
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

    .line 469
    iget p0, v2, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    .line 470
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p0, v1

    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v9, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 472
    :cond_b
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V

    .line 474
    return-void

    .line 445
    :cond_c
    :goto_5
    return-void

    .line 433
    :cond_d
    :goto_6
    return-void

    .line 428
    :cond_e
    :goto_7
    return-void
.end method

.method public static bindLaunchSimulator(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 484
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 485
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;-><init>(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    return-void
.end method

.method private static bitmapCorrection(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)[F
    .locals 12

    .line 722
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 723
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 724
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 725
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 726
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 727
    const/4 v0, 0x0

    aget v3, v1, v0

    float-to-double v3, v3

    const/4 v5, 0x3

    aget v6, v1, v5

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 728
    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-gtz v6, :cond_1

    return-object v2

    .line 729
    :cond_1
    aget v6, v1, v0

    const/4 v7, 0x4

    aget v8, v1, v7

    mul-float/2addr v6, v8

    const/4 v8, 0x1

    aget v9, v1, v8

    aget v10, v1, v5

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    div-float/2addr v6, v3

    .line 730
    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    return-object v2

    .line 731
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    iget v9, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, p2

    int-to-float p2, v9

    mul-float/2addr p2, v4

    const/4 v4, 0x2

    new-array v9, v4, [F

    aput v2, v9, v0

    aput p2, v9, v8

    .line 732
    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    .line 733
    invoke-virtual {p0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 734
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 735
    aget p0, v1, v5

    float-to-double p0, p0

    aget v2, v1, v0

    float-to-double v10, v2

    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    aget p1, v1, v0

    aget v2, v1, v8

    mul-float/2addr p1, v2

    aget v2, v1, v5

    aget v1, v1, v7

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    div-float/2addr p1, v3

    aget v1, p2, v0

    aget v2, v9, v0

    sub-float/2addr v1, v2

    aget p2, p2, v8

    aget v2, v9, v8

    sub-float/2addr p2, v2

    const/4 v2, 0x6

    new-array v2, v2, [F

    aput p0, v2, v0

    aput v3, v2, v8

    aput v6, v2, v4

    aput p1, v2, v5

    aput v1, v2, v7

    const/4 p0, 0x5

    aput p2, v2, p0

    return-object v2
.end method

.method private static captureFanBitmap(Lcom/android/quickstep/views/LsStackTransition$Transition;Landroid/view/View;)V
    .locals 9

    .line 632
    sget v0, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnosticSequence:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnosticSequence:I

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->diagnosticId:I

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture legacy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    instance-of v2, p1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " view="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " start="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    .line 636
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 637
    if-nez v2, :cond_0

    .line 638
    const-string p1, "capture_fallback=not_legacy"

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 639
    return-void

    .line 641
    :cond_0
    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    .line 642
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 645
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getNativeStackThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v2

    .line 646
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnailMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 647
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " size="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 649
    if-nez v0, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " metadata="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " identity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 651
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bitmapRotation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 652
    if-nez v2, :cond_5

    const/4 v3, -0x1

    goto :goto_4

    :cond_5
    iget v3, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " image="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 653
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 654
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v2, :cond_7

    .line 655
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v1, v0, :cond_7

    if-eqz p1, :cond_7

    .line 656
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 660
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmap:Ljava/lang/ref/WeakReference;

    .line 661
    iget v0, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapRotation:I

    .line 662
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotImageMatrix:Landroid/graphics/Matrix;

    .line 663
    const-string p1, "capture_ready=true"

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 664
    return-void

    .line 657
    :cond_7
    :goto_5
    const-string p1, "capture_fallback=unverified_bitmap_or_matrix"

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 210
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 213
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 214
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

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 217
    :cond_1
    return-void
.end method

.method private static diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 1

    .line 622
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 623
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 624
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 625
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static drawHomeExit(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 288
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 289
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 290
    nop

    .line 291
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v1

    iget v2, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->startContentAlpha:F

    div-float/2addr v1, v2

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 294
    const v4, 0x3df5c28f    # 0.12f

    div-float v4, v1, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 295
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v4

    .line 297
    :try_start_0
    iget v5, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    neg-float v5, v5

    iget v6, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->exitTravel:F

    mul-float/2addr v5, v6

    sub-float v1, v2, v1

    const v6, 0x3f59999a    # 0.85f

    div-float/2addr v1, v6

    .line 298
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v5, v1

    .line 299
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v3

    .line 300
    :goto_0
    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 299
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->drawNativeStackChildren(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    nop

    .line 305
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->drawNativeStackChildren(Landroid/graphics/Canvas;I)V

    .line 306
    return v0

    .line 303
    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 304
    throw p0
.end method

.method public static drawStableAlpha(Lcom/android/quickstep/views/TaskView;F)F
    .locals 8

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    return p1

    .line 247
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 248
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->singleLiveHandoff:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_3

    .line 250
    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    .line 251
    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 254
    iget-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v4, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->stableAlpha:F

    :goto_1
    return v2

    .line 256
    :cond_2
    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 259
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p0, v3, :cond_5

    .line 260
    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    .line 261
    iget-object v6, v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_4

    iget-object v6, v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->taskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 262
    iget p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    iget p1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    mul-float/2addr p0, p1

    .line 263
    iget p1, v5, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->stableAlpha:F

    sub-float p0, v4, p0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p0, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p1, p0

    return p1

    .line 265
    :cond_4
    goto :goto_2

    .line 267
    :cond_5
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-nez p0, :cond_6

    return p1

    .line 268
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    .line 269
    cmpl-float v0, p0, v2

    if-lez v0, :cond_7

    div-float/2addr p1, p0

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_7
    return v4
.end method

.method private static fanBitmapStart(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 7

    .line 670
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 671
    instance-of v1, p1, Lcom/android/quickstep/util/TaskViewSimulator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 672
    const-string p1, "start_fallback=unknown_simulator"

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 673
    return-object v2

    .line 675
    :cond_0
    check-cast p1, Lcom/android/quickstep/util/TaskViewSimulator;

    .line 676
    sget-boolean v1, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v1, :cond_1

    .line 677
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v1

    goto :goto_0

    .line 678
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v1

    .line 679
    :goto_0
    iget-object v3, p1, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sourceRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " touchRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 681
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " displayRotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 682
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " bitmapRotation="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 683
    iget-object v4, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotImageMatrix:Landroid/graphics/Matrix;

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapRotation:I

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " shellRotation="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v4, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " buffer="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 685
    if-nez v3, :cond_3

    const-string v4, "null"

    goto :goto_2

    .line 686
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 687
    const/4 p1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotImageMatrix:Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 692
    :cond_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 696
    :cond_5
    iget v5, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapRotation:I

    if-eq v1, v5, :cond_7

    .line 701
    if-ltz v1, :cond_6

    const/4 v0, 0x4

    if-ge v1, v0, :cond_6

    iget v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapRotation:I

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapRotation:I

    if-ge v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    iput-boolean p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->singleLiveHandoff:Z

    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start_fallback=content_rotation_change single_live="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->singleLiveHandoff:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 705
    return-object v2

    .line 707
    :cond_7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 708
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 709
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 708
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 710
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 711
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v2

    .line 712
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 713
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 714
    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    .line 715
    return-object p1

    .line 693
    :cond_9
    :goto_4
    const-string p1, "start_fallback=invalid_bounds"

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 694
    return-object v2

    .line 688
    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start_fallback=unavailable_capture bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_b

    move v0, p1

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotImageMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move p1, v4

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 690
    return-object v2
.end method

.method private static fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V
    .locals 3

    .line 615
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->diagnosticId:I

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "LsFanLaunch"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->diagnosticId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    return-void
.end method

.method private static fanLaunchStart(Lcom/android/quickstep/views/LsStackTransition$Transition;Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 24

    .line 807
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotHeight:I

    int-to-float v3, v3

    .line 808
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_5

    cmpg-float v5, v3, v4

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    if-nez v5, :cond_0

    const/16 v23, 0x0

    goto/16 :goto_3

    .line 809
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/16 v13, 0x8

    new-array v14, v13, [F

    const/4 v15, 0x0

    aput v5, v14, v15

    const/4 v5, 0x1

    aput v7, v14, v5

    const/4 v7, 0x2

    aput v8, v14, v7

    const/4 v8, 0x3

    aput v9, v14, v8

    const/4 v9, 0x4

    aput v10, v14, v9

    const/4 v10, 0x5

    aput v11, v14, v10

    const/4 v11, 0x6

    aput v12, v14, v11

    const/4 v12, 0x7

    aput v1, v14, v12

    .line 811
    invoke-virtual {v14}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 812
    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 813
    new-array v4, v13, [F

    aput v16, v4, v15

    aput v16, v4, v5

    aput v2, v4, v7

    aput v16, v4, v8

    aput v2, v4, v9

    aput v3, v4, v10

    aput v16, v4, v11

    aput v3, v4, v12

    .line 814
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 815
    iget-object v3, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 816
    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 817
    nop

    .line 818
    nop

    .line 819
    const v0, -0x800001

    move/from16 v16, v5

    move v3, v15

    move v13, v3

    :goto_0
    if-ge v3, v9, :cond_3

    .line 820
    const/16 v17, -0x1

    move/from16 v22, v16

    move/from16 v6, v17

    const/16 v23, 0x0

    :goto_1
    if-gt v6, v5, :cond_2

    .line 821
    add-int v16, v3, v6

    add-int/lit8 v16, v16, 0x4

    rem-int/lit8 v21, v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v1

    move/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lcom/android/quickstep/views/LsStackTransition;->axisMatch([FII[FII)F

    move-result v1

    sub-int v3, v20, v6

    add-int/2addr v3, v9

    rem-int/lit8 v21, v3, 0x4

    .line 822
    const/16 v18, 0x3

    invoke-static/range {v16 .. v21}, Lcom/android/quickstep/views/LsStackTransition;->axisMatch([FII[FII)F

    move-result v3

    move-object/from16 v4, v16

    add-float/2addr v1, v3

    .line 823
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    move v0, v1

    move/from16 v22, v6

    move/from16 v13, v20

    .line 820
    :cond_1
    add-int/lit8 v6, v6, 0x2

    move-object v1, v4

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_1

    .line 819
    :cond_2
    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object v4, v1

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, v19

    move/from16 v16, v22

    goto :goto_0

    .line 826
    :cond_3
    const/16 v23, 0x0

    aget v0, v14, v15

    aget v1, v14, v5

    aget v3, v14, v7

    aget v4, v14, v8

    aget v6, v14, v11

    aget v12, v14, v12

    new-array v14, v11, [F

    aput v0, v14, v15

    aput v1, v14, v5

    aput v3, v14, v7

    aput v4, v14, v8

    aput v6, v14, v9

    aput v12, v14, v10

    .line 827
    add-int v0, v13, v16

    add-int/2addr v0, v9

    rem-int/2addr v0, v9

    sub-int v1, v13, v16

    add-int/2addr v1, v9

    rem-int/2addr v1, v9

    .line 828
    mul-int/2addr v13, v7

    aget v3, v2, v13

    add-int/2addr v13, v5

    aget v4, v2, v13

    mul-int/2addr v0, v7

    aget v6, v2, v0

    add-int/2addr v0, v5

    aget v0, v2, v0

    mul-int/2addr v1, v7

    aget v12, v2, v1

    add-int/2addr v1, v5

    aget v1, v2, v1

    new-array v2, v11, [F

    aput v3, v2, v15

    aput v4, v2, v5

    aput v6, v2, v7

    aput v0, v2, v8

    aput v12, v2, v9

    aput v1, v2, v10

    .line 831
    new-instance v17, Landroid/graphics/Matrix;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 832
    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v6, v17

    goto :goto_2

    :cond_4
    move-object/from16 v6, v23

    :goto_2
    return-object v6

    .line 808
    :cond_5
    const/16 v23, 0x0

    :goto_3
    return-object v23
.end method

.method private static finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 3

    .line 782
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 783
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 784
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_3

    .line 785
    :cond_0
    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 786
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 787
    return-void

    .line 789
    :cond_1
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 790
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 791
    if-nez p1, :cond_3

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 798
    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 799
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    goto :goto_2

    .line 792
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
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

    .line 794
    :cond_4
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 795
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 801
    :goto_2
    return-void

    .line 784
    :cond_5
    :goto_3
    return-void
.end method

.method public static homeExitInterpolator(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 323
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->HOME_SLIDE:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p1
.end method

.method public static homeExitListener(Lcom/android/quickstep/views/RecentsView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 318
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

    .line 311
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 312
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

    .line 490
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLaunchingTask(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 536
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 537
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 538
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 539
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 538
    :goto_0
    return v0
.end method

.method public static launchListener(Lcom/android/quickstep/views/TaskView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 543
    new-instance v0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;-><init>(Lcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method

.method public static launchSnapshotFrame(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Runnable;
    .locals 2

    .line 551
    new-instance v0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 552
    iget-object p0, v0, Lcom/android/quickstep/views/LsStackTransition$SnapshotFrame;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    const-string v1, "frame_callback_registered"

    invoke-static {p0, v1}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 553
    return-object v0
.end method

.method private static normalizeFanLaunch(Lcom/android/quickstep/views/LsStackTransition$Transition;Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;Ljava/lang/Object;Landroid/graphics/Matrix;Landroid/graphics/Rect;F)Z
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBaseMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStartValues:[F

    if-nez v0, :cond_4

    .line 850
    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsStackTransition;->fanBitmapStart(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 851
    if-nez p2, :cond_1

    invoke-static {p0, p3, p4}, Lcom/android/quickstep/views/LsStackTransition;->fanLaunchStart(Lcom/android/quickstep/views/LsStackTransition$Transition;Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p2

    .line 852
    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    if-nez v2, :cond_3

    const-string v2, "quad"

    goto :goto_0

    :cond_3
    const-string v2, "pixel"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " crop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " native="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 855
    invoke-static {p3}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " clicked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 856
    invoke-static {p2}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 857
    const/16 v0, 0x9

    new-array v2, v0, [F

    iput-object v2, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStartValues:[F

    .line 858
    new-array v2, v0, [F

    iput-object v2, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->fanStartValues:[F

    .line 859
    new-array v0, v0, [F

    iput-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameValues:[F

    .line 860
    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStartValues:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 861
    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->fanStartValues:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 862
    iget-object p0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    if-eqz p0, :cond_4

    .line 863
    invoke-static {p3, p2, p4}, Lcom/android/quickstep/views/LsStackTransition;->bitmapCorrection(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)[F

    move-result-object p0

    iput-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->bitmapCorrection:[F

    .line 866
    :cond_4
    const/4 p0, 0x0

    cmpg-float p0, p5, p0

    const/4 p2, 0x1

    if-gtz p0, :cond_5

    return p2

    .line 867
    :cond_5
    iget-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->bitmapCorrection:[F

    if-eqz p0, :cond_6

    .line 868
    iget-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->bitmapCorrection:[F

    iget-object p1, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameValues:[F

    invoke-static {p3, p4, p0, p5, p1}, Lcom/android/quickstep/views/LsStackTransition;->applyBitmapCorrection(Landroid/graphics/Matrix;Landroid/graphics/Rect;[FF[F)V

    .line 869
    return p2

    .line 871
    :cond_6
    iget-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameValues:[F

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 872
    nop

    :goto_1
    const/4 p0, 0x6

    if-ge v1, p0, :cond_7

    .line 873
    iget-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameValues:[F

    aget p4, p0, v1

    iget-object v0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->fanStartValues:[F

    aget v0, v0, v1

    iget-object v2, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStartValues:[F

    aget v2, v2, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p5

    add-float/2addr p4, v0

    aput p4, p0, v1

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 876
    :cond_7
    iget-object p0, p1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameValues:[F

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 877
    return p2
.end method

.method public static normalizeLaunchMatrix(Ljava/lang/Object;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;F)V
    .locals 19

    .line 883
    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    .line 884
    if-nez v2, :cond_0

    return-void

    .line 885
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameReady:Z

    .line 886
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 887
    :cond_1
    iget-object v1, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 888
    iget-object v4, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 889
    if-eqz v4, :cond_14

    sget-object v6, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_2

    goto/16 :goto_6

    .line 890
    :cond_2
    iget-object v6, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 891
    if-eqz v6, :cond_13

    iget-object v8, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 895
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 896
    if-eqz v7, :cond_12

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    .line 897
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 898
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 899
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 900
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 901
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v10, 0x0

    cmpg-float v6, v6, v10

    if-lez v6, :cond_11

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_5

    goto/16 :goto_3

    .line 902
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v6, p4

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 903
    iget-object v6, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    if-nez v6, :cond_6

    .line 904
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v6, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 905
    iput v12, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    .line 907
    :cond_6
    iget v6, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    cmpl-float v6, v6, v11

    if-ltz v6, :cond_7

    move v6, v10

    goto :goto_0

    .line 908
    :cond_7
    sub-float v6, v11, v12

    iget v13, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    sub-float v13, v11, v13

    div-float/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 909
    :goto_0
    sub-float v13, v11, v6

    iput v13, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    .line 910
    invoke-static {v4, v1}, Lcom/android/quickstep/views/LsStackTransition;->applyLaunchCards(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 911
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 912
    iget-object v4, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 913
    iget-object v13, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 914
    new-instance v14, Landroid/graphics/RectF;

    iget v15, v9, Landroid/graphics/RectF;->left:F

    move/from16 v16, v10

    iget v10, v13, Landroid/graphics/RectF;->left:F

    move/from16 v17, v11

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v6

    add-float/2addr v15, v10

    iget v10, v9, Landroid/graphics/RectF;->top:F

    iget v11, v13, Landroid/graphics/RectF;->top:F

    move-object/from16 v18, v1

    iget v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v1

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v11, v13, Landroid/graphics/RectF;->right:F

    move/from16 p4, v1

    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v1

    mul-float/2addr v11, v6

    add-float v1, p4, v11

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v4

    mul-float/2addr v13, v6

    add-float/2addr v11, v13

    invoke-direct {v14, v15, v10, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 919
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v16

    if-lez v1, :cond_10

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_8

    goto/16 :goto_2

    .line 920
    :cond_8
    move-object v4, v8

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/views/LsStackTransition;->normalizeFanLaunch(Lcom/android/quickstep/views/LsStackTransition$Transition;Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;Ljava/lang/Object;Landroid/graphics/Matrix;Landroid/graphics/Rect;F)Z

    move-result v3

    if-nez v3, :cond_9

    .line 921
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v3, v8

    .line 922
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v8, v10

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 921
    invoke-virtual {v4, v3, v8, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 923
    iget v3, v14, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    iget v8, v14, Landroid/graphics/RectF;->top:F

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 925
    :cond_9
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 926
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 927
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameReady:Z

    .line 928
    iput v12, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->diagnosticProgress:F

    .line 929
    iget v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->surfaceDiagnosticFrames:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->surfaceDiagnosticFrames:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_a

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " normalizedHome="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 931
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " homeToWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 932
    invoke-static {v7}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " normalizedWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 933
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->diagnosticMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 935
    :cond_a
    iget-object v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_c

    .line 936
    iget-object v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    .line 937
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 938
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 939
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotStartMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    .line 940
    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 943
    :cond_b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    .line 945
    :cond_c
    iget v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    cmpg-float v0, v0, v17

    if-gez v0, :cond_f

    .line 946
    iget v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    sub-float v11, v17, v0

    mul-float/2addr v11, v6

    sub-float v11, v17, v11

    .line 947
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 948
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 949
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 950
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 951
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 952
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 953
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 954
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 956
    :cond_d
    iget-object v0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 957
    if-eqz v0, :cond_f

    cmpg-float v2, v6, v16

    if-gtz v2, :cond_e

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    .line 958
    :cond_e
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v6

    sub-float v1, v2, v3

    .line 957
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(F)V

    .line 960
    :cond_f
    return-void

    .line 919
    :cond_10
    :goto_2
    return-void

    .line 901
    :cond_11
    :goto_3
    return-void

    .line 896
    :cond_12
    :goto_4
    return-void

    .line 892
    :cond_13
    :goto_5
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 893
    return-void

    .line 889
    :cond_14
    :goto_6
    return-void

    .line 886
    :cond_15
    :goto_7
    return-void
.end method

.method public static onContentAlphaChanged(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 284
    :cond_0
    return-void
.end method

.method public static onExitComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 344
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 345
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v1, :cond_0

    .line 346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    .line 347
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V

    .line 349
    :cond_0
    return-void
.end method

.method public static onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 0

    .line 477
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    .line 478
    :cond_0
    return-void
.end method

.method public static onLaunchSurface(Ljava/lang/Object;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;ZF)V
    .locals 10

    .line 500
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    .line 501
    if-eqz p0, :cond_f

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    iget-boolean v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->singleLiveHandoff:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 503
    iget-object v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 504
    iget-object v2, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 505
    iget-object v3, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 506
    if-eqz v1, :cond_e

    sget-object v4, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    iget-boolean v4, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 507
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-ne v4, v1, :cond_e

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 508
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 509
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 510
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    .line 511
    :cond_1
    const/4 v1, 0x0

    cmpl-float v6, p3, v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v6, :cond_2

    cmpg-float v6, p3, v7

    if-gez v6, :cond_2

    iput-boolean v4, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->targetFadeStarted:Z

    .line 516
    :cond_2
    const v6, 0x3f7ff972    # 0.9999f

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_4

    iget-boolean v6, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->targetFadeStarted:Z

    if-nez v6, :cond_3

    iget v6, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchProgress:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    .line 518
    :goto_0
    if-eqz p1, :cond_5

    instance-of v8, p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    if-nez v8, :cond_5

    move v8, v4

    goto :goto_1

    :cond_5
    move v8, v5

    .line 520
    :goto_1
    iget-boolean v9, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameReady:Z

    if-eqz v9, :cond_6

    if-nez p2, :cond_6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    .line 521
    :goto_2
    if-eqz v8, :cond_8

    if-nez p2, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    invoke-virtual {p1, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 522
    :cond_8
    if-nez v4, :cond_9

    iget-boolean p1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    if-eqz p1, :cond_b

    .line 523
    :cond_9
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAlpha:F

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 525
    :cond_b
    iget-boolean p1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    if-ne p1, v4, :cond_c

    iget p1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->handoffDiagnosticFrames:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->handoffDiagnosticFrames:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_d

    .line 526
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "single_live="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " nativeHidden="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " frameReady="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->frameReady:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " targetAlpha="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " fadeStarted="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->targetFadeStarted:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsStackTransition;->fanDiagnostic(Lcom/android/quickstep/views/LsStackTransition$Transition;Ljava/lang/String;)V

    .line 530
    :cond_d
    iput-boolean v4, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    .line 531
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 532
    return-void

    .line 510
    :cond_e
    :goto_5
    return-void

    .line 501
    :cond_f
    :goto_6
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    .line 220
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 225
    if-eqz p1, :cond_1

    .line 226
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 227
    return-void

    .line 229
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    .line 230
    return-void

    .line 221
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 222
    return-void
.end method

.method private static refreshDrawAlpha(Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 273
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 278
    return-void
.end method

.method private static removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
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

    .line 189
    :cond_1
    return-void
.end method

.method private static restoreLaunchSnapshot(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 193
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 194
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 195
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAnimation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 199
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAlpha:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotAlphaOverridden:Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotToBuffer:Landroid/graphics/Matrix;

    .line 203
    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmapToBuffer:Landroid/graphics/Matrix;

    .line 204
    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSurfaceMatrix:Landroid/graphics/Matrix;

    .line 205
    iget-object p0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 206
    return-void
.end method

.method private static rootBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 352
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 355
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 357
    return-object v1
.end method

.method private static snapshotRootMatrix(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 1

    .line 364
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/LsStackTransition;->snapshotRootMatrix(Landroid/view/View;ZLcom/android/quickstep/views/TaskView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static snapshotRootMatrix(Landroid/view/View;ZLcom/android/quickstep/views/TaskView;)Landroid/graphics/Matrix;
    .locals 9

    .line 371
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    nop

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    .line 374
    :goto_0
    if-eq v2, v1, :cond_4

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 376
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 378
    if-ne v2, p2, :cond_1

    .line 379
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    neg-float v4, v4

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v6, v7

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v7, v8

    .line 380
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object v4, v5

    .line 384
    :cond_1
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_3

    if-ne v2, p0, :cond_2

    if-eqz p1, :cond_3

    .line 387
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 389
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 389
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    nop

    .line 392
    move-object v2, v3

    goto :goto_0

    .line 393
    :cond_4
    return-object v0
.end method
