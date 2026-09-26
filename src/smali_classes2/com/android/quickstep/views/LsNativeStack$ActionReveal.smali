.class final Lcom/android/quickstep/views/LsNativeStack$ActionReveal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LsNativeStack.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionReveal"
.end annotation


# instance fields
.field private final end:F

.field private final generation:I

.field private final recentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private final start:F


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 157
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$000()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->generation:I

    .line 158
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$100()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->start:F

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->recentsRef:Ljava/lang/ref/WeakReference;

    .line 163
    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->end:F

    .line 164
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 176
    iget-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 177
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$000()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 178
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$302(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 180
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->end:F

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$102(F)F

    .line 181
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->end:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$400(Lcom/android/quickstep/views/RecentsView;)V

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 183
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 184
    return-void

    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->recentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 168
    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$000()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->start:F

    iget v2, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->end:F

    iget v3, p0, Lcom/android/quickstep/views/LsNativeStack$ActionReveal;->start:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/android/quickstep/views/LsNativeStack;->access$102(F)F

    .line 172
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 173
    return-void

    .line 169
    :cond_1
    :goto_0
    return-void
.end method
