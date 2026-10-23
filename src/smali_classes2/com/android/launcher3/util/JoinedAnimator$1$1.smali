.class public final Lcom/android/launcher3/util/JoinedAnimator$1$1;
.super Ljava/lang/Object;
.source "JoinedAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/JoinedAnimator;-><init>([Lcom/android/launcher3/util/ThreadedAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/util/JoinedAnimator$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJoinedAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedAnimator.kt\ncom/android/launcher3/util/JoinedAnimator$1$1\n+ 2 JoinedAnimator.kt\ncom/android/launcher3/util/JoinedAnimator\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n29#2,2:76\n31#2:80\n33#2:83\n29#2,2:84\n31#2:88\n33#2:91\n29#2,2:92\n31#2:96\n33#2:99\n12865#3,2:78\n12865#3,2:86\n12865#3,2:94\n1869#4,2:81\n1869#4,2:89\n1869#4,2:97\n*S KotlinDebug\n*F\n+ 1 JoinedAnimator.kt\ncom/android/launcher3/util/JoinedAnimator$1$1\n*L\n46#1:76,2\n46#1:80\n46#1:83\n50#1:84,2\n50#1:88\n50#1:91\n54#1:92,2\n54#1:96\n54#1:99\n46#1:78,2\n50#1:86,2\n54#1:94,2\n46#1:81,2\n50#1:89,2\n54#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/android/launcher3/util/JoinedAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/JoinedAnimator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->this$0:Lcom/android/launcher3/util/JoinedAnimator;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->this$0:Lcom/android/launcher3/util/JoinedAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/JoinedAnimator;->access$getEnded$p(Lcom/android/launcher3/util/JoinedAnimator;)[Z

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->$index:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p0

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    aget-boolean v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/JoinedAnimator;->getListeners()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->this$0:Lcom/android/launcher3/util/JoinedAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/JoinedAnimator;->access$getEnded$p(Lcom/android/launcher3/util/JoinedAnimator;)[Z

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->$index:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p0

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    aget-boolean v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/JoinedAnimator;->getListeners()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->this$0:Lcom/android/launcher3/util/JoinedAnimator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/JoinedAnimator;->access$getStarted$p(Lcom/android/launcher3/util/JoinedAnimator;)[Z

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget p0, p0, Lcom/android/launcher3/util/JoinedAnimator$1$1;->$index:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p0

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    aget-boolean v3, v1, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/JoinedAnimator;->getListeners()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
