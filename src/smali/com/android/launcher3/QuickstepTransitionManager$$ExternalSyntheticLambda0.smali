.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic f$1:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/graphics/Rect;

.field public final synthetic f$7:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$7:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    iput p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$8:F

    iput p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$9:F

    iput p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$10:F

    iput p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$11:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$6:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$7:Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    iget v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$8:F

    iget v9, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$9:F

    iget v10, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$10:F

    iget v11, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda0;->f$11:F

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager;->$r8$lambda$PEdq46wprx-x8azVafKnSSMV2rY(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
