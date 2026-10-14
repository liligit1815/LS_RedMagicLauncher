.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewHierarchyAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHierarchyAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyAnimator.kt\ncom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1162:1\n1855#2,2:1163\n*S KotlinDebug\n*F\n+ 1 ViewHierarchyAnimator.kt\ncom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1\n*L\n1049#1:1163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "animation_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bounds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ephemeral:Z

.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic $view:Landroid/view/View;

.field private cancelled:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/Set;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$bounds:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$ephemeral:Z

    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 1044
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 0

    .line 1045
    iget-boolean p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1066
    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    sget v0, Lcom/android/systemui/animation/R$id;->tag_animator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1049
    iget-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$bounds:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    .line 1163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 1049
    invoke-virtual {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1053
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$ephemeral:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    if-nez p1, :cond_1

    .line 1058
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    iget-object v0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$recursivelyRemoveListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;)V

    .line 1060
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    if-nez p1, :cond_2

    .line 1061
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->$onAnimationEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1045
    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;->cancelled:Z

    return-void
.end method
