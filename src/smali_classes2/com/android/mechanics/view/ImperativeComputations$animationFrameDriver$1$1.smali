.class public final Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;
.super Ljava/lang/Object;
.source "ViewMotionValue.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mechanics/view/ImperativeComputations;-><init>(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/mechanics/view/ImperativeComputations;


# direct methods
.method public constructor <init>(Lcom/android/mechanics/view/ImperativeComputations;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/android/mechanics/view/ImperativeComputations;->updateOutputValue(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->this$0:Lcom/android/mechanics/view/ImperativeComputations;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/mechanics/view/ImperativeComputations;->getDebugInspector()Lcom/android/mechanics/debug/DebugInspector;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/mechanics/view/ImperativeComputations$animationFrameDriver$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
