.class public Lcom/android/launcher3/QuickstepTransitionManager$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager$2;->onHomeVisibilityChanged(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/QuickstepTransitionManager$2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$2$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->G(Lcom/android/launcher3/QuickstepTransitionManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
