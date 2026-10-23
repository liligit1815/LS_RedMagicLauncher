.class public final synthetic Lxd/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public final synthetic b:Lcom/android/systemui/animation/TransitionAnimator;

.field public final synthetic c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic f:Landroid/view/ViewGroupOverlay;

.field public final synthetic g:Landroid/view/ViewOverlay;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/x;->a:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 5
    .line 6
    iput-object p2, p0, Lxd/x;->b:Lcom/android/systemui/animation/TransitionAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lxd/x;->c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxd/x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxd/x;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iput-object p6, p0, Lxd/x;->f:Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    iput-object p7, p0, Lxd/x;->g:Landroid/view/ViewOverlay;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxd/x;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxd/x;->a:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/x;->b:Lcom/android/systemui/animation/TransitionAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lxd/x;->c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxd/x;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lxd/x;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget-object v5, p0, Lxd/x;->f:Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    iget-object v6, p0, Lxd/x;->g:Landroid/view/ViewOverlay;

    .line 14
    .line 15
    iget-boolean v7, p0, Lxd/x;->h:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move v9, p2

    .line 19
    move v10, p3

    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;->h(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
