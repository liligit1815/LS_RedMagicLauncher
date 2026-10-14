.class public final synthetic Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:[F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda1;->f$1:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$$ExternalSyntheticLambda1;->f$1:[F

    invoke-static {v0, p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->$r8$lambda$SjGiwT3kwbMymmOr0eQmBsopDdM(Landroid/view/View;[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
