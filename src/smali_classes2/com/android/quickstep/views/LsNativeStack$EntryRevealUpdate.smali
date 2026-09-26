.class final Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;
.super Ljava/lang/Object;
.source "LsNativeStack.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryRevealUpdate"
.end annotation


# instance fields
.field private final generation:I

.field private final recents:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;->generation:I

    .line 843
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 844
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 848
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1900()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->access$2002(F)F

    .line 853
    iget-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 854
    return-void

    .line 849
    :cond_1
    :goto_0
    return-void
.end method
