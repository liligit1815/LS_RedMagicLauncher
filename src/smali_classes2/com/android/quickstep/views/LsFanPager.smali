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

    .line 402
    if-nez p0, :cond_1

    .line 403
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

    .line 404
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 405
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 406
    goto :goto_0

    .line 407
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 408
    return-void

    .line 410
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 411
    if-eqz p0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 413
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 415
    :cond_2
    return-void
.end method

.method public static commit(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 379
    if-nez p0, :cond_0

    return-void

    .line 380
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 381
    if-nez v0, :cond_1

    .line 382
    new-instance v0, Lcom/android/quickstep/views/LsFanPager$State;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/LsFanPager$State;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 383
    sget-object v1, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 386
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/android/quickstep/views/LsFanPager;->reconcile(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 387
    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v1, v1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 388
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 389
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 390
    return-void
.end method

.method public static dragOffset(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 394
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 395
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 396
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_1

    .line 398
    iget p0, v0, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    neg-float p0, p0

    goto :goto_0

    :cond_1
    iget p0, v0, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    .line 397
    :goto_0
    return p0

    .line 396
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
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
    .locals 8

    .line 322
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 323
    iget v2, p0, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    .line 324
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v5, v0

    .line 325
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v5, v1, :cond_0

    .line 326
    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 327
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 328
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 329
    return-void

    .line 331
    :cond_0
    const p1, 0x3e23d70a    # 0.16f

    mul-float/2addr p1, p2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 332
    iget v3, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 333
    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 334
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-nez v4, :cond_2

    .line 335
    cmpl-float p1, p2, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p1, v6

    add-float/2addr p1, p2

    goto :goto_0

    .line 336
    :cond_1
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p1, v6

    sub-float/2addr p1, p2

    :goto_0
    nop

    .line 337
    :cond_2
    invoke-static {p1, v5}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result v4

    .line 338
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v3, p1, p2

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/android/quickstep/views/LsFanPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 340
    sub-float p2, v4, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v6, 0xb4

    add-long/2addr v0, v6

    const-wide/16 v6, 0x258

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    new-instance p2, Lcom/android/quickstep/views/LsFanPager$1;

    invoke-direct {p2, p0, v2, p1, v5}, Lcom/android/quickstep/views/LsFanPager$1;-><init>(Lcom/android/quickstep/views/LsFanPager$State;ILandroid/animation/ValueAnimator;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    new-instance v0, Lcom/android/quickstep/views/LsFanPager$2;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/LsFanPager$2;-><init>(Lcom/android/quickstep/views/LsFanPager$State;ILandroid/animation/ValueAnimator;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 367
    return-void
.end method

.method public static stop(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 371
    sget-object v0, Lcom/android/quickstep/views/LsFanPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsFanPager$State;

    .line 372
    if-nez p0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->cancelAnimation()V

    .line 374
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 375
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

    if-eqz p0, :cond_22

    if-nez p1, :cond_0

    goto/16 :goto_f

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

    if-nez v1, :cond_9

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_8

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
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downTime:J

    .line 221
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPrimary:F

    .line 222
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsFanPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downSecondary:F

    .line 223
    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    iput v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPhase:F

    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, v1, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    move p2, v5

    goto :goto_0

    :cond_4
    move p2, v0

    .line 225
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    .line 226
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->findFanTask(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 227
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    .line 228
    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_2
    iput-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 229
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    :cond_7
    iput-boolean v5, v3, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    .line 232
    iget-object p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 233
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 234
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 235
    return v0

    .line 206
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 207
    return v0

    .line 237
    :cond_9
    if-eqz v3, :cond_21

    iget-boolean p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    if-nez p2, :cond_a

    goto/16 :goto_e

    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ne v6, v5, :cond_20

    const/4 v6, 0x5

    if-eq v1, v6, :cond_20

    const/4 v6, 0x6

    if-eq v1, v6, :cond_20

    .line 240
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v6

    iget v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->rotation:I

    if-ne v6, v7, :cond_20

    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    array-length v6, v6

    if-eq v2, v6, :cond_b

    goto/16 :goto_d

    .line 248
    :cond_b
    iget v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 249
    if-ltz v6, :cond_1f

    const/4 v7, 0x3

    if-ne v1, v7, :cond_c

    goto/16 :goto_c

    .line 256
    :cond_c
    iget-object v8, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_d

    iget-object v8, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 257
    :cond_d
    const/4 v8, 0x2

    if-ne v1, v8, :cond_13

    .line 258
    invoke-static {p2, p1, v6}, Lcom/android/quickstep/views/LsFanPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iget v8, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPrimary:F

    sub-float/2addr v1, v8

    .line 259
    invoke-static {p2, p1, v6}, Lcom/android/quickstep/views/LsFanPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result p2

    iget v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->downSecondary:F

    sub-float/2addr p2, v6

    .line 260
    iget-boolean v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    if-nez v6, :cond_11

    .line 261
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_e

    return v0

    .line 263
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    move v0, v5

    :cond_f
    iput-boolean v0, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    .line 264
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 267
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    nop

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    .line 272
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 273
    :cond_10
    iput-boolean v5, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    goto :goto_4

    .line 269
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    throw p0

    .line 275
    :cond_11
    :goto_4
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz p1, :cond_12

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    goto :goto_5

    .line 276
    :cond_12
    iget p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->downPhase:F

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 277
    :goto_5
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 278
    return v5

    .line 280
    :cond_13
    if-ne v1, v5, :cond_1e

    .line 281
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 282
    nop

    .line 283
    if-eqz p1, :cond_16

    iget-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_16

    .line 284
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 285
    iget-object v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 286
    iget-object v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v7, v3, Lcom/android/quickstep/views/LsFanPager$State;->pointer:I

    .line 287
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 286
    invoke-interface {p2, v2, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v2

    .line 288
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v6

    if-gez v6, :cond_14

    neg-float v2, v2

    .line 289
    :cond_14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_15

    goto :goto_6

    :cond_15
    move v4, v2

    .line 291
    :cond_16
    :goto_6
    iget-boolean v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    if-eqz v1, :cond_17

    iget v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v6

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    move v1, v5

    goto :goto_7

    :cond_17
    move v1, v0

    .line 292
    :goto_7
    iget-object v2, v3, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 293
    iget-boolean v6, v3, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    .line 294
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p2

    if-lt p2, v8, :cond_18

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    neg-float p2, p2

    goto :goto_8

    :cond_18
    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    .line 295
    :goto_8
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsFanPager$State;->releaseTouch()V

    .line 296
    if-eqz v6, :cond_1c

    .line 297
    nop

    .line 298
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1b

    iget-object v1, v3, Lcom/android/quickstep/views/LsFanPager$State;->touchedIds:[I

    .line 299
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 300
    nop

    .line 301
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskContainer;

    .line 302
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskContainer;->isLocked()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v4, v5

    .line 303
    :cond_19
    goto :goto_9

    .line 304
    :cond_1a
    if-nez v4, :cond_1b

    .line 308
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 309
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 310
    invoke-virtual {p0, v2, v5, v5}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 311
    move v0, v5

    .line 314
    :cond_1b
    if-nez v0, :cond_1d

    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_a

    .line 315
    :cond_1c
    if-eqz p1, :cond_1d

    iget p2, v3, Lcom/android/quickstep/views/LsFanPager$State;->step:F

    div-float/2addr v4, p2

    invoke-static {v3, p0, v4}, Lcom/android/quickstep/views/LsFanPager;->settle(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;F)V

    goto :goto_b

    :cond_1d
    :goto_a
    nop

    .line 316
    :goto_b
    return p1

    .line 318
    :cond_1e
    iget-boolean p0, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    return p0

    .line 250
    :cond_1f
    :goto_c
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 251
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 252
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 253
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 254
    return p1

    .line 242
    :cond_20
    :goto_d
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    .line 243
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 244
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->syncNative(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 245
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsFanPager;->render(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 246
    return p1

    .line 237
    :cond_21
    :goto_e
    return v0

    .line 200
    :cond_22
    :goto_f
    return v0
.end method
