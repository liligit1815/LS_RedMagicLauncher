.class public final Lcom/android/quickstep/views/LsOrbitPager;
.super Ljava/lang/Object;
.source "LsOrbitPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsOrbitPager$State;,
        Lcom/android/quickstep/views/LsOrbitPager$Identity;
    }
.end annotation


# static fields
.field private static final PAGE_WIDTH:F = 0.52f

.field private static final states:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/android/quickstep/views/LsOrbitPager$State;",
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

    sput-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

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
    sget-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitPager;->reconcile(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 355
    if-nez p0, :cond_1

    .line 356
    sget-object p0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

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

    check-cast v0, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 357
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 358
    invoke-virtual {v0}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 359
    goto :goto_0

    .line 360
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 361
    return-void

    .line 363
    :cond_1
    sget-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 364
    if-eqz p0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 366
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 368
    :cond_2
    return-void
.end method

.method public static commit(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 341
    if-nez p0, :cond_0

    return-void

    .line 342
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 343
    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/LsOrbitPager$State;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 345
    sget-object v1, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 348
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/android/quickstep/views/LsOrbitPager;->reconcile(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 349
    iget-object v1, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v1, v1

    invoke-static {p1, v1}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 350
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 351
    invoke-static {v0, p0}, Lcom/android/quickstep/views/LsOrbitPager;->render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 352
    return-void
.end method

.method private static nearest(FI)I
    .locals 1

    .line 77
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p0, p1

    return p0
.end method

.method public static position(Lcom/android/quickstep/views/RecentsView;FI)F
    .locals 1

    .line 175
    sget-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 176
    if-nez v0, :cond_0

    return p1

    .line 177
    :cond_0
    invoke-static {v0, p0, p2}, Lcom/android/quickstep/views/LsOrbitPager;->reconcile(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 178
    iget p0, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    invoke-static {p0, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result p0

    return p0
.end method

.method private static preload(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->loading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 156
    iget v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->preloadPage:I

    if-ne v0, v1, :cond_1

    return-void

    .line 157
    :cond_1
    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->preloadPage:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->loading:Z

    .line 160
    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iput-boolean v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->loading:Z

    .line 163
    nop

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->loading:Z

    .line 163
    throw p1

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method private static primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F
    .locals 1

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p1

    .line 183
    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p0

    const/4 p2, 0x2

    if-lt p0, p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method private static reconcile(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V
    .locals 12

    .line 91
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 92
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 93
    :goto_0
    if-nez v1, :cond_5

    .line 94
    nop

    .line 95
    move v3, v0

    move v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 96
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 97
    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    if-nez v6, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    if-ge v4, p2, :cond_3

    iget-object v6, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v6, v4

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/LsOrbitPager$Identity;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_3

    :cond_2
    move v4, v7

    .line 95
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_3
    :goto_3
    nop

    .line 100
    move v1, v2

    .line 103
    :cond_4
    if-eq v4, p2, :cond_5

    move v1, v2

    .line 105
    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v1, v1

    .line 107
    iget v3, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    invoke-static {v3, v1}, Lcom/android/quickstep/views/LsOrbitPager;->nearest(FI)I

    move-result v3

    .line 108
    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    aget-object v4, v4, v3

    .line 109
    :goto_4
    iget v5, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    invoke-static {v5, v1}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result v5

    .line 110
    const/4 v6, 0x0

    if-nez v1, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 111
    :goto_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 112
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 113
    new-array v7, p2, [Lcom/android/quickstep/views/LsOrbitPager$Identity;

    .line 114
    nop

    .line 115
    nop

    .line 116
    const/4 v8, -0x1

    move v9, v8

    move v8, v0

    :goto_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_c

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 118
    instance-of v11, v10, Lcom/android/quickstep/views/TaskView;

    if-nez v11, :cond_9

    goto :goto_7

    .line 120
    :cond_9
    if-lt v8, p2, :cond_a

    return-void

    .line 121
    :cond_a
    check-cast v10, Lcom/android/quickstep/views/TaskView;

    .line 122
    new-instance v11, Lcom/android/quickstep/views/LsOrbitPager$Identity;

    invoke-direct {v11, v10}, Lcom/android/quickstep/views/LsOrbitPager$Identity;-><init>(Lcom/android/quickstep/views/TaskView;)V

    aput-object v11, v7, v8

    .line 123
    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Lcom/android/quickstep/views/LsOrbitPager$Identity;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v9, v8

    .line 124
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 116
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_c
    if-eq v8, p2, :cond_d

    return-void

    .line 127
    :cond_d
    iput-object v7, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    .line 128
    if-gt p2, v2, :cond_e

    iput v6, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    goto :goto_9

    .line 129
    :cond_e
    if-nez v1, :cond_f

    iget v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    invoke-static {v0, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    goto :goto_9

    .line 130
    :cond_f
    if-ltz v9, :cond_10

    .line 131
    int-to-float v0, v9

    add-float/2addr v0, v5

    goto :goto_8

    :cond_10
    rem-int/2addr v3, p2

    int-to-float v0, v3

    .line 130
    :goto_8
    invoke-static {v0, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 132
    :goto_9
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->preloadPage:I

    .line 133
    if-lez v1, :cond_11

    if-lez p2, :cond_11

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 134
    :cond_11
    return-void
.end method

.method private static render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->current()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->preload(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 169
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 170
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 171
    return-void
.end method

.method private static secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F
    .locals 1

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p0

    return p0
.end method

.method private static settle(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;F)V
    .locals 8

    .line 284
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 285
    iget v2, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    .line 286
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v5, v0

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v5, v1, :cond_0

    .line 288
    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 289
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 290
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 291
    return-void

    .line 293
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 294
    iget v3, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 295
    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 296
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

    .line 297
    cmpl-float p1, p2, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p1, v6

    add-float/2addr p1, p2

    goto :goto_0

    .line 298
    :cond_1
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p1, v6

    sub-float/2addr p1, p2

    :goto_0
    move v4, p1

    goto :goto_1

    .line 299
    :cond_2
    move v4, p1

    :goto_1
    nop

    .line 300
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v3, p1, p2

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 302
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

    .line 303
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    new-instance p2, Lcom/android/quickstep/views/LsOrbitPager$1;

    invoke-direct {p2, p0, v2, p1, v5}, Lcom/android/quickstep/views/LsOrbitPager$1;-><init>(Lcom/android/quickstep/views/LsOrbitPager$State;ILandroid/animation/ValueAnimator;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    new-instance v0, Lcom/android/quickstep/views/LsOrbitPager$2;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/LsOrbitPager$2;-><init>(Lcom/android/quickstep/views/LsOrbitPager$State;ILandroid/animation/ValueAnimator;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    return-void
.end method

.method public static stop(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 333
    sget-object v0, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 334
    if-nez p0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 336
    invoke-virtual {p0}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 337
    return-void
.end method

.method private static syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->syncing:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/LsOrbitPager;->nearest(FI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->taskAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 142
    if-gez v0, :cond_2

    return-void

    .line 143
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->syncing:Z

    .line 145
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 147
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setNativeStackOverviewPage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iput-boolean v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->syncing:Z

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->syncing:Z

    .line 150
    throw p1

    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private static taskAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p1, :cond_0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    return-object v2

    :cond_0
    move v1, v3

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static touch(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;F)Z
    .locals 9

    .line 192
    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    .line 195
    sget-object v3, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsOrbitPager$State;

    .line 196
    const/4 v4, 0x1

    if-nez v1, :cond_5

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-gt v2, v4, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    if-nez v3, :cond_2

    .line 202
    new-instance v3, Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-direct {v3, p0, p2}, Lcom/android/quickstep/views/LsOrbitPager$State;-><init>(Lcom/android/quickstep/views/RecentsView;F)V

    .line 203
    sget-object p2, Lcom/android/quickstep/views/LsOrbitPager;->states:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    iget-boolean p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->tracking:Z

    if-eqz p2, :cond_3

    iget-wide v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    return v0

    .line 206
    :cond_3
    invoke-static {v3, p0, v2}, Lcom/android/quickstep/views/LsOrbitPager;->reconcile(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 207
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsOrbitPager$State;->cancelAnimation()V

    .line 208
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 209
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->rotation:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->pointer:I

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downTime:J

    .line 213
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downPrimary:F

    .line 214
    invoke-static {p2, p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downSecondary:F

    .line 215
    iget v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    iput v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downPhase:F

    .line 216
    invoke-interface {p2, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->step:F

    .line 217
    iput-boolean v4, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->tracking:Z

    .line 218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    .line 219
    iget-object p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 220
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 221
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsOrbitPager;->render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 222
    return v0

    .line 198
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 199
    return v0

    .line 224
    :cond_5
    if-eqz v3, :cond_17

    iget-boolean p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->tracking:Z

    if-nez p2, :cond_6

    goto/16 :goto_6

    .line 225
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v4, :cond_16

    const/4 v5, 0x5

    if-eq v1, v5, :cond_16

    const/4 v5, 0x6

    if-eq v1, v5, :cond_16

    .line 227
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v5

    iget v6, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->rotation:I

    if-ne v5, v6, :cond_16

    iget-object v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    array-length v5, v5

    if-eq v2, v5, :cond_7

    goto/16 :goto_5

    .line 233
    :cond_7
    iget v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->pointer:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 234
    if-ltz v5, :cond_15

    const/4 v6, 0x3

    if-ne v1, v6, :cond_8

    goto/16 :goto_4

    .line 239
    :cond_8
    iget-object v7, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_9

    iget-object v7, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v7, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    :cond_9
    const/4 v7, 0x2

    if-ne v1, v7, :cond_f

    .line 241
    invoke-static {p2, p1, v5}, Lcom/android/quickstep/views/LsOrbitPager;->primary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result v1

    iget v7, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downPrimary:F

    sub-float/2addr v1, v7

    .line 242
    invoke-static {p2, p1, v5}, Lcom/android/quickstep/views/LsOrbitPager;->secondary(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;Landroid/view/MotionEvent;I)F

    move-result p2

    iget v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downSecondary:F

    sub-float/2addr p2, v5

    .line 243
    iget-boolean v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->dragging:Z

    if-nez v5, :cond_e

    .line 244
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v5, v5

    cmpl-float v7, v7, v5

    if-lez v7, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_a

    .line 246
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 247
    return v0

    .line 249
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v7, v5

    if-lez v5, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v5, p2

    if-gtz p2, :cond_b

    goto :goto_1

    .line 250
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 251
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 253
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->cancelNativeStackTouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    nop

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    .line 258
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 259
    :cond_c
    iput-boolean v4, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->dragging:Z

    goto :goto_2

    .line 255
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    throw p0

    .line 249
    :cond_d
    :goto_1
    return v0

    .line 261
    :cond_e
    :goto_2
    iget p1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->downPhase:F

    iget p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->step:F

    div-float/2addr v1, p2

    add-float/2addr p1, v1

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 262
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsOrbitPager;->render(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 263
    return v4

    .line 265
    :cond_f
    if-ne v1, v4, :cond_14

    .line 266
    iget-boolean p1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->dragging:Z

    .line 267
    nop

    .line 268
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v1, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12

    .line 269
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 270
    iget-object v2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 271
    iget-object v2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v4, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->pointer:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v4, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    iget v5, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->pointer:I

    .line 272
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 271
    invoke-interface {p2, v2, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    .line 273
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p2

    if-lt p2, v7, :cond_10

    neg-float v2, v2

    .line 274
    :cond_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_11

    goto :goto_3

    :cond_11
    move v0, v2

    .line 276
    :cond_12
    :goto_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/LsOrbitPager$State;->releaseTouch()V

    .line 277
    if-eqz p1, :cond_13

    iget p2, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->step:F

    div-float/2addr v0, p2

    invoke-static {v3, p0, v0}, Lcom/android/quickstep/views/LsOrbitPager;->settle(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;F)V

    .line 278
    :cond_13
    return p1

    .line 280
    :cond_14
    iget-boolean p0, v3, Lcom/android/quickstep/views/LsOrbitPager$State;->dragging:Z

    return p0

    .line 235
    :cond_15
    :goto_4
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 236
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 237
    return v0

    .line 229
    :cond_16
    :goto_5
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitPager;->stop(Lcom/android/quickstep/views/RecentsView;)V

    .line 230
    invoke-static {v3, p0}, Lcom/android/quickstep/views/LsOrbitPager;->syncNative(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 231
    return v0

    .line 224
    :cond_17
    :goto_6
    return v0

    .line 192
    :cond_18
    :goto_7
    return v0
.end method
