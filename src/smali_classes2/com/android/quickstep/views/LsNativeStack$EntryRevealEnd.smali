.class final Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LsNativeStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryRevealEnd"
.end annotation


# instance fields
.field private final generation:I

.field private final recents:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1349
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1347
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;->generation:I

    .line 1350
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 1351
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1355
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1900()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;->recents:Lcom/android/quickstep/views/RecentsView;

    if-ne v0, v1, :cond_0

    .line 1356
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$2002(F)F

    .line 1357
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1900()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1358
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealEnd;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1360
    :cond_0
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$2100()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1361
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$2102(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1363
    :cond_1
    return-void
.end method
