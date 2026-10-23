.class Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseContainerInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

.field final synthetic val$attached:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->val$attached:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->this$0:Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory$1;->val$attached:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->onAttachedToWindowStateUpdated(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
