.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;
.super Ljava/lang/Object;
.source "PhysicsAnimatorTestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimatorTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n37#2,2:482\n1855#3,2:484\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils\n*L\n334#1:482,2\n79#1:484,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JI\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\"\u0010\u0019\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b0\u001a\"\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ;\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\"\u0010\u0019\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b0\u001a\"\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001bH\u0007\u00a2\u0006\u0002\u0010\u001dJ4\u0010\u001e\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000e0 H\u0007J\u001e\u0010!\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nJ\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000b\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nH\u0002JL\u0010#\u001a0\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'0$j\u0008\u0012\u0004\u0012\u0002H\u0017`(\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nJ\u0008\u0010)\u001a\u00020\u0016H\u0007J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u000eH\u0007J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010-\u001a\u00020\u0016H\u0007J\u007f\u0010.\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`122\u00102\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`10\u001a\"\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`1\u00a2\u0006\u0002\u00103JJ\u0010.\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\n\u00107\u001a\u000208\"\u000205R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u0008\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tj\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;",
        "",
        "()V",
        "allAnimatedObjects",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "animationThreadHandler",
        "Landroid/os/Handler;",
        "animatorTestHelpers",
        "Ljava/util/HashMap;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;",
        "Lkotlin/collections/HashMap;",
        "startBlocksUntilAnimationsEnd",
        "",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()J",
        "setTimeoutMs",
        "(J)V",
        "blockUntilAnimationsEnd",
        "",
        "T",
        "animator",
        "properties",
        "",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "blockUntilFirstAnimationFrameWhereTrue",
        "predicate",
        "Lkotlin/Function1;",
        "clearAnimationUpdateFrames",
        "getAnimationTestHelper",
        "getAnimationUpdateFrames",
        "Landroid/util/ArrayMap;",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/UpdateFramesPerProperty;",
        "prepareForTest",
        "setAllAnimationsBlock",
        "block",
        "setBlockTimeout",
        "tearDown",
        "verifyAnimationUpdateFrames",
        "property",
        "firstUpdateMatcher",
        "Lcom/android/wm/shell/shared/animation/UpdateMatcher;",
        "additionalUpdateMatchers",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V",
        "startValue",
        "",
        "firstTargetValue",
        "additionalTargetValues",
        "",
        "AnimatorTestHelper",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

.field private static final allAnimatedObjects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final animationThreadHandler:Landroid/os/Handler;

.field private static final animatorTestHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static startBlocksUntilAnimationsEnd:Z

.field private static timeoutMs:J


# direct methods
.method public static synthetic $r8$lambda$X4fL9xAj4_YGpXD-wjNygUtQhNc(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->tearDown$lambda$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    const-wide/16 v0, 0x7d0

    .line 53
    sput-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllAnimatedObjects$p()Ljava/util/HashSet;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getAnimationThreadHandler$p()Landroid/os/Handler;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getAnimatorTestHelpers$p()Ljava/util/HashMap;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getStartBlocksUntilAnimationsEnd$p()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    return v0
.end method

.method public static final varargs blockUntilAnimationsEnd(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;[",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 120
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 126
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 127
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    move-result-object p0

    .line 128
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilAnimationsEnd$1;

    invoke-direct {v1, v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilAnimationsEnd$1;-><init>(Ljava/util/HashSet;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    .line 127
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->addTestEndListener$Shell_QcomRelease(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V

    .line 144
    sget-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    return-void
.end method

.method public static final varargs blockUntilAnimationsEnd([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    :try_start_0
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.wm.shell.shared.animation.PhysicsAnimator<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.blockUntilAnimationsEnd>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 162
    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->blockUntilAnimationsEnd(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final blockUntilFirstAnimationFrameWhereTrue(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 183
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    move-result-object p0

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilFirstAnimationFrameWhereTrue$1;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilFirstAnimationFrameWhereTrue$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->addTestUpdateListener$Shell_QcomRelease(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V

    .line 195
    sget-wide p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    return-void
.end method

.method private final getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;"
        }
    .end annotation

    .line 356
    sget-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.AnimatorTestHelper<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationTestHelper>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    return-object p0
.end method

.method public static final prepareForTest()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->setOnAnimatorCreated$Shell_QcomRelease(Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v0, 0x7d0

    .line 70
    sput-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    .line 72
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static final setAllAnimationsBlock(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106
    sput-boolean p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    return-void
.end method

.method public static final setBlockTimeout(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 96
    sput-wide p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    return-void
.end method

.method public static final tearDown()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 87
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private static final tearDown$lambda$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 79
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final clearAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->clearUpdates$Shell_QcomRelease()V

    :cond_0
    return-void
.end method

.method public final getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->getUpdates$Shell_QcomRelease()Landroid/util/ArrayMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type android.util.ArrayMap<androidx.dynamicanimation.animation.FloatPropertyCompat<in T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationUpdateFrames>, java.util.ArrayList<com.android.wm.shell.shared.animation.PhysicsAnimator.AnimationUpdate>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.wm.shell.shared.animation.PhysicsAnimator.AnimationUpdate> }>{ com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtilsKt.UpdateFramesPerProperty<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationUpdateFrames> }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTimeoutMs()J
    .locals 2

    .line 53
    sget-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    return-wide v0
.end method

.method public final setTimeoutMs(J)V
    .locals 0

    .line 53
    sput-wide p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    return-void
.end method

.method public final varargs verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF[F)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalTargetValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    .line 324
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float p3, v1, p3

    if-lez p3, :cond_0

    .line 325
    new-instance p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;

    invoke-direct {p3, p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_0
    new-instance p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$2;

    invoke-direct {p3, p5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$2;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 334
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "get(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    .line 483
    new-array p3, p3, [Lkotlin/jvm/functions/Function1;

    invoke-interface {p5, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 334
    check-cast p3, [Lkotlin/jvm/functions/Function1;

    array-length p5, p3

    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/jvm/functions/Function1;

    .line 333
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final varargs verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstUpdateMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalUpdateMatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v0, Ljava/util/ArrayDeque;

    .line 260
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 276
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "\t(satisfied matcher)\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    const-string v3, "pop(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_2
    sget-object p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object p3

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance p0, Ljava/lang/RuntimeException;

    .line 288
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 290
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify animation frames for property "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ": Provided "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " matchers, however "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " remained unsatisfied.\n\nAll frames:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    const-string p1, "No frames for given target object and property."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
