.class public final Lcom/android/launcher3/util/JoinedAnimator;
.super Ljava/lang/Object;
.source "JoinedAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/util/ThreadedAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/util/JoinedAnimator;",
        "Lcom/android/launcher3/util/ThreadedAnimator;",
        "",
        "animators",
        "<init>",
        "([Lcom/android/launcher3/util/ThreadedAnimator;)V",
        "",
        "start",
        "()V",
        "end",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "addListener",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "",
        "started",
        "[Z",
        "ended",
        "",
        "children",
        "Ljava/util/List;",
        "",
        "listeners",
        "getListeners",
        "()Ljava/util/List;",
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
        "SMAP\nJoinedAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinedAnimator.kt\ncom/android/launcher3/util/JoinedAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n1878#2,3:76\n1869#2,2:81\n1869#2,2:83\n1869#2,2:85\n12865#3,2:79\n*S KotlinDebug\n*F\n+ 1 JoinedAnimator.kt\ncom/android/launcher3/util/JoinedAnimator\n*L\n42#1:76,3\n31#1:81,2\n64#1:83,2\n68#1:85,2\n30#1:79,2\n*E\n"
    }
.end annotation


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ThreadedAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final ended:[Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final started:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>([Lcom/android/launcher3/util/ThreadedAnimator;)V
    .locals 4

    .line 1
    const-string v0, "animators"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aput-boolean v2, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/util/JoinedAnimator;->started:[Z

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    new-array v1, v0, [Z

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    aput-boolean v2, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/util/JoinedAnimator;->ended:[Z

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/JoinedAnimator;->children:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/util/JoinedAnimator;->listeners:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v0, Lcom/android/launcher3/util/ThreadedAnimator;

    .line 71
    .line 72
    new-instance v3, Lcom/android/launcher3/util/JoinedAnimator$1$1;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/util/JoinedAnimator$1$1;-><init>(Lcom/android/launcher3/util/JoinedAnimator;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Lcom/android/launcher3/util/ThreadedAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public static final synthetic access$getEnded$p(Lcom/android/launcher3/util/JoinedAnimator;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->ended:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/android/launcher3/util/JoinedAnimator;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->started:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/util/ThreadedAnimator;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/util/ThreadedAnimator;->end()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/JoinedAnimator;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/util/ThreadedAnimator;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/util/ThreadedAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
