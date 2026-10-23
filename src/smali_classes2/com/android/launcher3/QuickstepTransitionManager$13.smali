.class public Lcom/android/launcher3/QuickstepTransitionManager$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

.field public final synthetic val$scrimLayer:Landroid/view/SurfaceControl;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->u(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->Q(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$13;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedSurfaces;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
