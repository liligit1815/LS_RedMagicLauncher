.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$r8$lambda$LO1o2BHJwyC1abnMqtk7j0kc18s(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
