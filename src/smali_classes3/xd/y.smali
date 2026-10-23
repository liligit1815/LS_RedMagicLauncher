.class public final synthetic Lxd/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/animation/TransitionAnimator;

.field public final synthetic m:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic p:Landroid/view/ViewGroupOverlay;

.field public final synthetic q:Landroid/view/ViewOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/y;->c:Lcom/android/systemui/animation/TransitionAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lxd/y;->m:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxd/y;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxd/y;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iput-object p5, p0, Lxd/y;->p:Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    iput-object p6, p0, Lxd/y;->q:Landroid/view/ViewOverlay;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/y;->c:Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/y;->m:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxd/y;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxd/y;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget-object v4, p0, Lxd/y;->p:Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object v5, p0, Lxd/y;->q:Landroid/view/ViewOverlay;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->f(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
