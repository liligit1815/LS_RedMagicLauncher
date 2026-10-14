.class Lcom/android/launcher3/LauncherAnimUtils$16;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimUtils;->startAnimationAfterNextDraw(Landroid/animation/Animator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mStarted:Z

.field final synthetic val$animator:Landroid/animation/Animator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->val$animator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->mStarted:Z

    return-void
.end method

.method static synthetic lambda$onDraw$0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 347
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->mStarted:Z

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->val$animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->val$animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 356
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$16;->val$view:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/LauncherAnimUtils$16$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
