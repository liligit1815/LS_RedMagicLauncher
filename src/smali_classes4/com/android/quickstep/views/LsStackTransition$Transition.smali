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

.field diagnosticId:I

.field diagnosticProgress:F

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

.field handoffDiagnosticFrames:I

.field final horizontal:Z

.field launch:Z

.field launchBounds:Landroid/graphics/RectF;

.field launchClip:F

.field launchProgress:F

.field launchSnapshot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field launchSurfaceMatrix:Landroid/graphics/Matrix;

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

.field singleLiveHandoff:Z

.field snapshotAlphaOverridden:Z

.field snapshotBaseMatrix:Landroid/graphics/Matrix;

.field snapshotBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field snapshotBitmapRotation:I

.field snapshotBitmapToBuffer:Landroid/graphics/Matrix;

.field snapshotDiagnosticFrames:I

.field snapshotHeight:I

.field snapshotImageMatrix:Landroid/graphics/Matrix;

.field snapshotOriginalAlpha:F

.field snapshotOriginalAnimation:Landroid/graphics/Matrix;

.field snapshotStartMatrix:Landroid/graphics/Matrix;

.field snapshotToBuffer:Landroid/graphics/Matrix;

.field snapshotWidth:I

.field final startContentAlpha:F

.field surfaceDiagnosticFrames:I

.field final travel:F

.field visibleFraction:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 11

    .line 125
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchSnapshot:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotBitmap:Ljava/lang/ref/WeakReference;

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->snapshotOriginalAlpha:F

    .line 115
    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:F

    .line 126
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    .line 127
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 128
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 129
    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->startContentAlpha:F

    .line 130
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    .line 131
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

    .line 132
    invoke-interface {p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    .line 135
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 136
    nop

    .line 137
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 138
    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    iget-object v6, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-direct {v7, v5, p1}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    .line 142
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v6, v7

    .line 141
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 143
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPivotY()F

    move-result v7

    invoke-interface {p2, v6, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v6

    .line 144
    iget-boolean v7, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v7

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v7

    .line 145
    :goto_3
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    .line 146
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

    .line 147
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v8, v6

    .line 148
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 149
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 150
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 152
    invoke-interface {p2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 153
    iget-boolean v8, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v8, :cond_3

    iget v8, v6, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_3
    iget v8, v6, Landroid/graphics/RectF;->top:F

    :goto_4
    add-float/2addr v8, v7

    .line 154
    iget-boolean v9, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->horizontal:Z

    if-eqz v9, :cond_4

    iget v6, v6, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_4
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    :goto_5
    add-float/2addr v6, v7

    .line 156
    :cond_5
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_7

    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gez v5, :cond_7

    cmpl-float v5, v6, v2

    if-lez v5, :cond_7

    .line 157
    iget v5, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->direction:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_6

    .line 158
    goto :goto_6

    :cond_6
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v5, v8

    .line 157
    :goto_6
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 137
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 162
    :cond_8
    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->travel:F

    .line 163
    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->exitTravel:F

    .line 164
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 168
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/views/LsStackTransition;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_1

    .line 169
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

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/LsStackTransition;->clear(Lcom/android/quickstep/views/RecentsView;)V

    .line 171
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 172
    return-void

    .line 168
    :cond_2
    :goto_1
    return-void
.end method
