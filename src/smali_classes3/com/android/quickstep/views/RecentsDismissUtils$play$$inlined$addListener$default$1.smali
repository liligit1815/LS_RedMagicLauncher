.class public final Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsDismissUtils;->play(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 RecentsDismissUtils.kt\ncom/android/quickstep/views/RecentsDismissUtils\n*L\n1#1,123:1\n89#2:124\n1695#3:125\n1694#3:126\n1693#3:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $springSet$inlined:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

.field final synthetic $springSet$inlined$1:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

.field final synthetic $springSet$inlined$2:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined$1:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined$2:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined$1:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->cancel()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->end()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$play$$inlined$addListener$default$1;->$springSet$inlined$2:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    .line 6
    return-void
.end method
