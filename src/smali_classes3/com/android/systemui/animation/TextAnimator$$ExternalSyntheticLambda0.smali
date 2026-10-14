.class public final synthetic Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/TextAnimator;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TextAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/TextAnimator;

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/animation/TextAnimator;->$r8$lambda$DfC7LsNApq33GLb5j02TvFY_DUo(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
