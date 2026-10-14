.class public final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final synthetic f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic f$2:Landroidx/dynamicanimation/animation/DynamicAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->$r8$lambda$gB9jjDrc4gTVthcpTStM7bP43Q4(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
