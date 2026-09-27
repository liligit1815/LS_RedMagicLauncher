.class public final Lcom/android/quickstep/views/LsStackTransition;
.super Ljava/lang/Object;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;,
        Lcom/android/quickstep/views/LsStackTransition$Transition;,
        Lcom/android/quickstep/views/LsStackTransition$CardFrame;,
        Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;
    }
.end annotation


# static fields
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
    .locals 1

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

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
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method

.method public static beforeUpdate(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3

    .line 119
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 120
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 123
    return v1

    .line 125
    :cond_1
    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    if-nez v1, :cond_2

    .line 126
    iget-object v0, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 128
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    .locals 8

    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 152
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    iget-object v1, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 153
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 159
    new-instance v3, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v3, v0, v2}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 160
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v3, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    .line 162
    iput-object v1, v3, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNativeStackClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iput v5, v3, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:I

    .line 168
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->rootBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 169
    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v7, p0

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 170
    iget p0, v5, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    .line 171
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p0, v1

    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 173
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskLaunchStarted(Lcom/android/quickstep/views/RecentsView;)V

    .line 175
    return-void

    .line 157
    :cond_5
    :goto_0
    return-void

    .line 155
    :cond_6
    :goto_1
    return-void

    .line 150
    :cond_7
    :goto_2
    return-void
.end method

.method public static bindLaunchSimulator(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 185
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 186
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;-><init>(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    return-void
.end method

.method public static clear(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 99
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 100
    :cond_0
    return-void
.end method

.method private static finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 218
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_3

    .line 219
    :cond_0
    iget-object v2, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 220
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 221
    return-void

    .line 223
    :cond_1
    invoke-static {v1}, Lcom/android/quickstep/views/LsStackTransition;->removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V

    .line 224
    if-nez p1, :cond_3

    iget-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    if-eqz p0, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 232
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    goto :goto_2

    .line 225
    :cond_3
    :goto_0
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

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_1

    .line 226
    :cond_4
    sget-object p0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 228
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 234
    :goto_2
    return-void

    .line 218
    :cond_5
    :goto_3
    return-void
.end method

.method public static isLaunchSimulator(Ljava/lang/Object;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static launchListener(Lcom/android/quickstep/views/TaskView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 195
    new-instance v0, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/LsStackTransition$LaunchEnd;-><init>(Lcom/android/quickstep/views/TaskView;)V

    return-object v0
.end method

.method public static normalizeLaunchMatrix(Ljava/lang/Object;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;F)V
    .locals 16

    .line 239
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;

    .line 240
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 241
    :cond_0
    iget-object v4, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->transition:Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 242
    iget-object v5, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 243
    if-eqz v5, :cond_f

    sget-object v6, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1

    goto/16 :goto_6

    .line 244
    :cond_1
    iget-object v6, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 245
    if-eqz v6, :cond_e

    iget-object v7, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTaskIds:[I

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 249
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 250
    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 251
    :cond_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 252
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 253
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 254
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 255
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    goto/16 :goto_3

    .line 256
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v9, p4

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 257
    iget-object v10, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    if-nez v10, :cond_5

    .line 258
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v10, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 259
    iput v9, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    .line 261
    :cond_5
    iget v10, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_6

    move v9, v8

    goto :goto_0

    .line 262
    :cond_6
    sub-float v9, v7, v9

    iget v10, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->startProgress:F

    sub-float v10, v7, v10

    div-float/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 263
    :goto_0
    iget-object v3, v3, Lcom/android/quickstep/views/LsStackTransition$LaunchSurface;->nativeStart:Landroid/graphics/RectF;

    .line 264
    iget-object v10, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchBounds:Landroid/graphics/RectF;

    .line 265
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    iget v13, v5, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    mul-float/2addr v14, v9

    add-float/2addr v13, v14

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    move/from16 p0, v7

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v7

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v3

    mul-float/2addr v10, v9

    add-float/2addr v7, v10

    invoke-direct {v11, v12, v13, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v8

    if-lez v3, :cond_b

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_7

    goto/16 :goto_2

    .line 271
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v3, v7

    .line 272
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v7, v10

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 271
    invoke-virtual {v6, v3, v7, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 273
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iget v7, v11, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 276
    iget v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_a

    .line 277
    iget v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    sub-float v7, p0, v0

    mul-float/2addr v7, v9

    sub-float v7, p0, v7

    .line 278
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 279
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 280
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 281
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 282
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 284
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 287
    :cond_8
    iget-object v0, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 288
    if-eqz v0, :cond_a

    cmpg-float v1, v9, v8

    if-gtz v1, :cond_9

    const/4 v1, -0x1

    goto :goto_1

    .line 289
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v2

    iget v3, v4, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 288
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setNativeStackClipRight(I)V

    .line 291
    :cond_a
    return-void

    .line 270
    :cond_b
    :goto_2
    return-void

    .line 255
    :cond_c
    :goto_3
    return-void

    .line 250
    :cond_d
    :goto_4
    return-void

    .line 246
    :cond_e
    :goto_5
    invoke-static {v5}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 247
    return-void

    .line 243
    :cond_f
    :goto_6
    return-void

    .line 240
    :cond_10
    :goto_7
    return-void
.end method

.method public static onExitComplete(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 134
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->completed:Z

    .line 135
    :cond_0
    return-void
.end method

.method public static onLaunchResult(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    .locals 0

    .line 178
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsStackTransition;->finishLaunch(Lcom/android/quickstep/views/TaskView;Z)V

    .line 179
    :cond_0
    return-void
.end method

.method public static onOverviewStateChanged(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 2

    .line 103
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    .line 108
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 109
    iput-boolean v0, p1, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 110
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackApplied()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 113
    sget-object p1, Lcom/android/quickstep/views/LsStackTransition;->transitions:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/android/quickstep/views/LsStackTransition$Transition;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/LsStackTransition$Transition;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 105
    return-void
.end method

.method private static removeSurfaces(Lcom/android/quickstep/views/LsStackTransition$Transition;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/android/quickstep/views/LsStackTransition;->surfaces:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
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

    .line 94
    :cond_1
    return-void
.end method

.method private static rootBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 141
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    return-object v1
.end method
