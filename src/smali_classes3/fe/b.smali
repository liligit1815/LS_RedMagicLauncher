.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$r;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final synthetic b:Landroidx/dynamicanimation/animation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/b;->a:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/b;->b:Landroidx/dynamicanimation/animation/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/e;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->a:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lfe/b;->b:Landroidx/dynamicanimation/animation/g;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->e(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/e;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
