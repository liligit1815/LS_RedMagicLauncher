.class public final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final synthetic f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;->f$1:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->$r8$lambda$k__W_Ndpj22kgGGEFC8ai9UILzQ(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
