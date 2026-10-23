.class public interface abstract Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J=\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00012$\u0010\u0008\u001a \u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "T",
        "",
        "target",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/g;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Lcom/android/wm/shell/shared/animation/UpdateMap;",
        "values",
        "",
        "onAnimationUpdateForProperty",
        "(Ljava/lang/Object;Landroid/util/ArrayMap;)V",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/g<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;)V"
        }
    .end annotation
.end method
