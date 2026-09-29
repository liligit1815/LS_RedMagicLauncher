.class final Lcom/android/quickstep/views/LsStackTransition$Transition;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LsStackTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transition"
.end annotation


# instance fields
.field completed:Z

.field final direction:F

.field final exitTravel:F

.field final frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/views/LsStackTransition$CardFrame;",
            ">;"
        }
    .end annotation
.end field

.field final horizontal:Z

.field launch:Z

.field launchBounds:Landroid/graphics/RectF;

.field launchClip:F

.field launchProgress:F

.field launchedTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field launchedTaskIds:[I

.field overview:Z

.field final recents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field final startContentAlpha:F

.field final travel:F

.field visibleFraction:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 11

    .line 97
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    .line 98
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    .line 99
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 100
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 101
    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->startContentAlpha:F

    .line 102
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 103
    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    .line 104
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    .line 107
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 108
    nop

    .line 109
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 110
    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    iget-object v6, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-direct {v7, v5, p1}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    .line 114
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v6, v7

    .line 113
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 115
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    invoke-interface {p2, v6, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    .line 116
    iget-boolean v7, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v7

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v7

    .line 117
    :goto_3
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    .line 118
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v9

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v10

    invoke-interface {p2, v9, v10}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v9

    add-float/2addr v8, v9

    sub-float v9, v0, v7

    mul-float/2addr v6, v9

    add-float/2addr v8, v6

    .line 119
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    .line 120
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 121
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_4

    cmpl-float v5, v6, v2

    if-lez v5, :cond_4

    .line 122
    iget v5, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    .line 123
    goto :goto_4

    :cond_3
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v5, v8

    .line 122
    :goto_4
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 127
    :cond_5
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->travel:F

    .line 128
    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->exitTravel:F

    .line 129
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 133
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;->restore(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 136
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 137
    return-void

    .line 133
    :cond_2
    :goto_1
    return-void
.end method
