.class Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$3;
.super Ljava/lang/Object;
.source "AppBarLayoutSpringBehavior.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->animateRecoverBySpringAnimation(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$3;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p2, :cond_0

    .line 421
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$3;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$100(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    return-void
.end method
