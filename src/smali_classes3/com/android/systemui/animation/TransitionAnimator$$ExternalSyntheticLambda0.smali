.class public final synthetic Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/TransitionAnimator;

.field public final synthetic f$1:F

.field public final synthetic f$10:F

.field public final synthetic f$11:F

.field public final synthetic f$12:F

.field public final synthetic f$13:F

.field public final synthetic f$14:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic f$15:Z

.field public final synthetic f$16:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$17:Landroid/view/ViewGroupOverlay;

.field public final synthetic f$18:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic f$19:Landroid/view/ViewOverlay;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$20:Landroid/view/ViewGroup;

.field public final synthetic f$21:Landroid/view/View;

.field public final synthetic f$22:Z

.field public final synthetic f$23:Z

.field public final synthetic f$24:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic f$25:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$26:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$5:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator;

    move v1, p2

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$1:F

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p4

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$3:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/TransitionAnimator$State;

    move v1, p7

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$6:I

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p9

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$8:I

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p11

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$10:F

    move v1, p12

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$11:F

    move v1, p13

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$12:F

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$13:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$14:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$15:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$16:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$17:Landroid/view/ViewGroupOverlay;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$18:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$19:Landroid/view/ViewOverlay;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$20:Landroid/view/ViewGroup;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$21:Landroid/view/View;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$22:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$23:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$24:Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$25:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$26:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v28, p1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget v2, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$1:F

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$3:I

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v7, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$6:I

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$8:I

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/internal/Ref$IntRef;

    iget v11, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$10:F

    iget v12, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$11:F

    iget v13, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$12:F

    iget v14, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$13:F

    iget-object v15, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$14:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$15:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$16:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$17:Landroid/view/ViewGroupOverlay;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$18:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$19:Landroid/view/ViewOverlay;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$20:Landroid/view/ViewGroup;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$21:Landroid/view/View;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$22:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$23:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$24:Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$25:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v26, v1

    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;->f$26:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v27, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, Lcom/android/systemui/animation/TransitionAnimator;->$r8$lambda$im1mY_fK8jj0wM8TjZXZbcxldCw(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
