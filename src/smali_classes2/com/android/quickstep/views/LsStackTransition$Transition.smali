.class final Lcom/android/quickstep/views/LsStackTransition$Transition;
.super Ljava/lang/Object;
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

.field final frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/views/LsStackTransition$CardFrame;",
            ">;"
        }
    .end annotation
.end field

.field launch:Z

.field launchBounds:Landroid/graphics/RectF;

.field launchClip:I

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

.field visibleFraction:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchedTask:Ljava/lang/ref/WeakReference;

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->visibleFraction:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launchClip:I

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->recents:Ljava/lang/ref/WeakReference;

    .line 72
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->launch:Z

    .line 73
    iput-boolean p2, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->overview:Z

    .line 74
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 75
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/LsStackTransition$Transition;->frames:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/quickstep/views/LsStackTransition$CardFrame;

    invoke-direct {v2, v0, p1}, Lcom/android/quickstep/views/LsStackTransition$CardFrame;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
