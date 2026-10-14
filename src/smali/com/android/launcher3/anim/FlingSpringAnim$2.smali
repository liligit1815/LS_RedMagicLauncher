.class Lcom/android/launcher3/anim/FlingSpringAnim$2;
.super Ljava/lang/Object;
.source "FlingSpringAnim.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/FlingSpringAnim;

.field final synthetic val$object:Ljava/lang/Object;

.field final synthetic val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/FlingSpringAnim;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->this$0:Lcom/android/launcher3/anim/FlingSpringAnim;

    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$value:F

    iput-object p3, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v3, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$value:F

    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->this$0:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-static {p1}, Lcom/android/launcher3/anim/FlingSpringAnim;->-$$Nest$fgetmTargetPosition(Lcom/android/launcher3/anim/FlingSpringAnim;)F

    move-result v4

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim$2;->val$object:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
