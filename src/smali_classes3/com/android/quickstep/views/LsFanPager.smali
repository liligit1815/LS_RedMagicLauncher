.class public final Lcom/android/quickstep/views/LsFanPager;
.super Ljava/lang/Object;
.source "LsFanPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsFanPager$State;,
        Lcom/android/quickstep/views/LsFanPager$Identity;
    }
.end annotation


# static fields
.field private static final PAGE_HEIGHT:F = 0.14f

.field private static final states:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/LsFanPager$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/WeakHashMap;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanPager;->reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 418
    if-nez p0, :cond_1

    .line 419
    sget-object p0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 420
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 421
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 422
    goto :goto_0

    .line 423
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 424
    return-void

    .line 426
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 427
    if-eqz p0, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 429
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 431
    :cond_2
    return-void
.end method

.method public static commit(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 383
    if-nez p0, :cond_0

    return-void

    .line 384
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 385
    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lcom/android/quickstep/views/LsFanPager$State;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/LsFanPager$State;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 387
    sget-object v1, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 390
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/android/quickstep/views/LsFanPager;->reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 391
    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 392
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 393
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 394
    return-void
.end method

.method public static dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 410
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 411
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 412
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_1

    .line 414
    iget p0, v0, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    neg-float p0, p0

    goto :goto_0

    :cond_1
    iget p0, v0, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    .line 413
    :goto_0
    return p0

    .line 412
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static edgeOffset(Lcom/android/quickstep/views/RecentsView;)F
    .locals 4

    .line 398
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 399
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v2, v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    cmpg-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    .line 400
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iget-object v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v1

    iget v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    mul-float/2addr v1, v2

    .line 402
    iget v0, v0, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    const v2, 0x3e0f5c29    # 0.14f

    div-float/2addr v0, v2

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v2

    .line 403
    const v2, 0x3f0ccccd    # 0.55f

    mul-float v3, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v3, v1

    .line 404
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_1

    .line 405
    goto :goto_0

    :cond_1
    neg-float v3, v3

    .line 404
    :goto_0
    return v3

    .line 400
    :cond_2
    :goto_1
    return v1
.end method

.method private static nearest(FI)I
    .locals 1

    .line 84
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static position(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 1

    .line 182
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 183
    if-nez v0, :cond_0

    return p1

    .line 184
    :cond_0
    invoke-static {v0, p0, p2}, Lcom/android/quickstep/views/LsFanPager;->reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 185
    iget p0, v0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p0

    return p0
.end method

.method private static preload(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->loading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 163
    iget v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->preloadPage:I

    if-ne v0, v1, :cond_1

    return-void

    .line 164
    :cond_1
    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->preloadPage:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->loading:Z

    .line 167
    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iput-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->loading:Z

    .line 170
    nop

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->loading:Z

    .line 170
    throw p1

    .line 161
    :cond_2
    :goto_0
    return-void
.end method

.method private static primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F
    .locals 1

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    .line 190
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    return p1
.end method

.method private static reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V
    .locals 12

    .line 98
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 99
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 100
    :goto_0
    if-nez v1, :cond_5

    .line 101
    nop

    .line 102
    move v3, v0

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 103
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 104
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    goto :goto_2

    .line 105
    :cond_1
    if-ge v4, p2, :cond_3

    iget-object v6, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v6, v4

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/LsFanPager$Identity;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v7

    .line 102
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    nop

    .line 107
    move v1, v2

    .line 110
    :cond_4
    if-eq v4, p2, :cond_5

    move v1, v2

    .line 112
    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    .line 114
    iget v3, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {v3, v1}, Lcom/android/quickstep/views/LsFanPager;->nearest(FI)I

    move-result v3

    .line 115
    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    aget-object v4, v4, v3

    .line 116
    :goto_4
    iget v5, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {v5, v1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v5

    .line 117
    const/4 v6, 0x0

    if-nez v1, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 118
    :goto_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 119
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 120
    new-array v7, p2, [Lcom/android/quickstep/views/LsFanPager$Identity;

    .line 121
    nop

    .line 122
    nop

    .line 123
    const/4 v8, -0x1

    move v9, v8

    move v8, v0

    :goto_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_c

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 125
    instance-of v11, v10, Lcom/android/quickstep/views/TaskView;

    if-nez v11, :cond_9

    goto :goto_7

    .line 127
    :cond_9
    if-lt v8, p2, :cond_a

    return-void

    .line 128
    :cond_a
    check-cast v10, Lcom/android/quickstep/views/TaskView;

    .line 129
    new-instance v11, Lcom/android/quickstep/views/LsFanPager$Identity;

    invoke-direct {v11, v10}, Lcom/android/quickstep/views/LsFanPager$Identity;-><init>(Lcom/android/quickstep/views/TaskView;)V

    aput-object v11, v7, v8

    .line 130
    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Lcom/android/quickstep/views/LsFanPager$Identity;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v9, v8

    .line 131
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 123
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_c
    if-eq v8, p2, :cond_d

    return-void

    .line 134
    :cond_d
    iput-object v7, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    .line 135
    if-gt p2, v2, :cond_e

    iput v6, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    goto :goto_9

    .line 136
    :cond_e
    if-nez v1, :cond_f

    iget v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {v0, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    goto :goto_9

    .line 137
    :cond_f
    if-ltz v9, :cond_10

    .line 138
    int-to-float v0, v9

    add-float/2addr v0, v5

    goto :goto_8

    :cond_10
    invoke-static {p2}, Lcom/android/quickstep/views/LsFanGeometry;->maxPage(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 137
    :goto_8
    invoke-static {v0, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 139
    :goto_9
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->preloadPage:I

    .line 140
    if-lez v1, :cond_11

    if-lez p2, :cond_11

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 141
    :cond_11
    return-void
.end method

.method private static render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->current()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->preload(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 176
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 177
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 178
    return-void
.end method

.method private static secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F
    .locals 1

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    .line 195
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p2, 0x2

    if-lt p0, p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method private static settle(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;F)V
    .locals 6

    .line 325
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 326
    iget v2, p0, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    .line 327
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v5, v0

    .line 328
    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 329
    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 330
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 331
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 332
    return-void

    .line 334
    :cond_0
    const p1, 0x3e23d70a    # 0.16f

    mul-float/2addr p1, p2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 335
    iget v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 336
    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 337
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    .line 338
    cmpl-float p1, p2, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    add-float/2addr p1, p2

    goto :goto_0

    .line 339
    :cond_1
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, p2

    :goto_0
    nop

    .line 340
    :cond_2
    invoke-static {p1, v5}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v4

    .line 341
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v1, p1, p2

    const/4 p2, 0x1

    aput v4, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 342
    iput-object v3, p0, Lcom/android/quickstep/views/LsFanPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 343
    sub-float p1, v4, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x428c0000    # 70.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0xb4

    add-long/2addr p1, v0

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3fe66666    # 1.8f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    new-instance p1, Lcom/android/quickstep/views/LsFanPager$1;

    invoke-direct {p1, p0, v2, v3}, Lcom/android/quickstep/views/LsFanPager$1;-><init>(Lcom/android/quickstep/views/LsFanPager$State;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    new-instance v0, Lcom/android/quickstep/views/LsFanPager$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/LsFanPager$2;-><init>(Lcom/android/quickstep/views/LsFanPager$State;ILandroid/animation/ValueAnimator;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    return-void
.end method

.method public static stop(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 374
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 375
    if-nez p0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 377
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 378
    iget v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 379
    return-void
.end method

.method private static syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->syncing:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsFanPager;->nearest(FI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsFanPager;->taskAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 149
    if-gez v0, :cond_2

    return-void

    .line 150
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->syncing:Z

    .line 152
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 154
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->syncing:Z

    .line 157
    nop

    .line 158
    return-void

    .line 156
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->syncing:Z

    .line 157
    throw p1

    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method private static taskAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p1, :cond_0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    return-object v2

    :cond_0
    move v1, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z
    .locals 10

    .line 200
    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-nez p1, :cond_0

    goto/16 :goto_10

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 202
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    .line 203
    sget-object v3, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsFanPager$State;

    .line 204
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_a

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_9

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 209
    :cond_1
    if-nez v3, :cond_2

    .line 210
    new-instance v3, Lcom/android/quickstep/views/LsFanPager$State;

    invoke-direct {v3, p0, p2}, Lcom/android/quickstep/views/LsFanPager$State;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 211
    sget-object p2, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    iget-boolean p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    if-eqz p2, :cond_3

    iget-wide v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->downTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-nez p2, :cond_3

    return v0

    .line 214
    :cond_3
    invoke-static {v3, p0, v2}, Lcom/android/quickstep/views/LsFanPager;->reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 215
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 216
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 217
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 218
    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v6

    if-eq v1, v6, :cond_4

    .line 219
    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 220
    :cond_4
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downTime:J

    .line 223
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPrimary:F

    .line 224
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downSecondary:F

    .line 225
    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPhase:F

    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, v1, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    move p2, v5

    goto :goto_0

    :cond_5
    move p2, v0

    .line 227
    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    .line 228
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 229
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    .line 230
    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_2
    iput-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 231
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 232
    :cond_8
    iput-boolean v5, v3, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    .line 233
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    .line 234
    iget-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 236
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 237
    return v0

    .line 206
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 207
    return v0

    .line 239
    :cond_a
    if-eqz v3, :cond_23

    iget-boolean p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    if-nez p2, :cond_b

    goto/16 :goto_f

    .line 240
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v5, :cond_22

    const/4 v6, 0x5

    if-eq v1, v6, :cond_22

    const/4 v6, 0x6

    if-eq v1, v6, :cond_22

    .line 242
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v6

    iget v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    if-ne v6, v7, :cond_22

    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v6, v6

    if-eq v2, v6, :cond_c

    goto/16 :goto_e

    .line 250
    :cond_c
    iget v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 251
    if-ltz v6, :cond_21

    const/4 v7, 0x3

    if-ne v1, v7, :cond_d

    goto/16 :goto_d

    .line 258
    :cond_d
    iget-object v8, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_e

    iget-object v8, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 259
    :cond_e
    const/4 v8, 0x2

    if-ne v1, v8, :cond_14

    .line 260
    invoke-static {p2, p1, v6}, Lcom/android/quickstep/views/LsFanPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPrimary:F

    sub-float/2addr v1, v2

    .line 261
    invoke-static {p2, p1, v6}, Lcom/android/quickstep/views/LsFanPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result p2

    iget v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->downSecondary:F

    sub-float/2addr p2, v2

    .line 262
    iget-boolean v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    if-nez v2, :cond_12

    .line 263
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 264
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_f

    return v0

    .line 265
    :cond_f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_10

    move v0, v5

    :cond_10
    iput-boolean v0, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    .line 266
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 269
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 272
    nop

    .line 273
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    .line 274
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 275
    :cond_11
    iput-boolean v5, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    goto :goto_4

    .line 271
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 272
    throw p0

    .line 277
    :cond_12
    :goto_4
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz p1, :cond_13

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    goto :goto_5

    .line 278
    :cond_13
    iget p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPhase:F

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 279
    :goto_5
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 280
    return v5

    .line 282
    :cond_14
    if-ne v1, v5, :cond_20

    .line 283
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 284
    nop

    .line 285
    if-eqz p1, :cond_17

    iget-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 286
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 287
    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    int-to-float v7, v7

    const/16 v9, 0x3e8

    invoke-virtual {v6, v9, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 288
    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    iget-object v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v9, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    .line 289
    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    .line 288
    invoke-interface {p2, v6, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v6

    .line 290
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v7

    if-gez v7, :cond_15

    neg-float v6, v6

    .line 291
    :cond_15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_16

    goto :goto_6

    :cond_16
    move v4, v6

    .line 293
    :cond_17
    :goto_6
    iget-boolean v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz v1, :cond_18

    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    cmpg-float v1, v1, v6

    if-gez v1, :cond_18

    move v1, v5

    goto :goto_7

    :cond_18
    move v1, v0

    .line 294
    :goto_7
    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 295
    iget-boolean v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    .line 296
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p2

    if-lt p2, v8, :cond_19

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    neg-float p2, p2

    goto :goto_8

    :cond_19
    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    .line 297
    :goto_8
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 298
    if-eqz v7, :cond_1d

    .line 299
    nop

    .line 300
    if-eqz v1, :cond_1c

    if-eqz v6, :cond_1c

    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1c

    iget-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 301
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 302
    nop

    .line 303
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 304
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView$TaskContainer;->isLocked()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v5

    .line 305
    :cond_1a
    goto :goto_9

    .line 306
    :cond_1b
    if-nez v2, :cond_1c

    .line 310
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, v6, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 311
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 312
    invoke-virtual {p0, v6, v5, v5}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 313
    move v0, v5

    .line 316
    :cond_1c
    if-nez v0, :cond_1e

    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_a

    .line 317
    :cond_1d
    if-nez p1, :cond_1f

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iget v0, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    invoke-static {v0, v2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1e

    goto :goto_b

    :cond_1e
    :goto_a
    goto :goto_c

    .line 318
    :cond_1f
    :goto_b
    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    div-float/2addr v4, p2

    invoke-static {v3, p0, v4}, Lcom/android/quickstep/views/LsFanPager;->settle(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;F)V

    .line 319
    :goto_c
    return p1

    .line 321
    :cond_20
    iget-boolean p0, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    return p0

    .line 252
    :cond_21
    :goto_d
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 253
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 254
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 255
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 256
    return p1

    .line 244
    :cond_22
    :goto_e
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 245
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 246
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 247
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 248
    return p1

    .line 239
    :cond_23
    :goto_f
    return v0

    .line 200
    :cond_24
    :goto_10
    return v0
.end method
