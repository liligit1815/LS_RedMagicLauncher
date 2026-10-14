.class Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseActivityInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

.field final synthetic val$attached:Z


# direct methods
.method constructor <init>(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;Z)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    iput-boolean p2, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->val$attached:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 283
    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    iget-boolean v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->val$attached:Z

    invoke-static {p1, v0}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->-$$Nest$fputmIsAttachedToWindow(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;Z)V

    .line 284
    iget-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->val$attached:Z

    if-eqz p1, :cond_0

    .line 285
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->-$$Nest$fputmHasEverAttachedToWindow(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;Z)V

    :cond_0
    return-void
.end method
