.class public final Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitRecentsAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SplitRecentsAnimUtils;->createFadeAnimator(Ljava/util/List;FFZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endAlpha:F

.field final synthetic $startAlpha:F

.field final synthetic $surfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(FLjava/util/List;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "F)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$startAlpha:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$surfaces:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$endAlpha:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$endAlpha:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$surfaces:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$startAlpha:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$surfaces:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SplitRecentsAnimUtils$createFadeAnimator$2;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
