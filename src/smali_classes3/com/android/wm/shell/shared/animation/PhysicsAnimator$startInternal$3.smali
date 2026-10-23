.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$shared_QcomDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00028\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "target",
        "Landroidx/dynamicanimation/animation/g;",
        "property",
        "",
        "wasFling",
        "canceled",
        "",
        "finalValue",
        "finalVelocity",
        "allRelevantPropertyAnimsEnded",
        "",
        "onAnimationEnd",
        "(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;ZZFFZ)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1103:1\n1#2:1104\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $flingMax:F

.field public final synthetic $flingMin:F

.field public final synthetic $springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/g;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/g<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;ZZFFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/dynamicanimation/animation/g<",
            "-TT;>;ZZFFZ)V"
        }
    .end annotation

    .line 1
    const-string p7, "property"

    .line 2
    .line 3
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/g;

    .line 7
    .line 8
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p2, p2, p3

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p7, 0x0

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    move p2, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p7

    .line 34
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 35
    .line 36
    cmpg-float v0, v0, p5

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 41
    .line 42
    cmpg-float v0, p5, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p4, p7

    .line 48
    :goto_1
    if-nez p2, :cond_3

    .line 49
    .line 50
    if-nez p4, :cond_8

    .line 51
    .line 52
    :cond_3
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 53
    .line 54
    invoke-virtual {p7, p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setStartVelocity$shared_QcomDebug(F)V

    .line 55
    .line 56
    .line 57
    iget-object p7, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 58
    .line 59
    invoke-virtual {p7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getFinalPosition$shared_QcomDebug()F

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p7, p7, v0

    .line 68
    .line 69
    if-nez p7, :cond_7

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 74
    .line 75
    cmpg-float p3, p6, p3

    .line 76
    .line 77
    if-gez p3, :cond_4

    .line 78
    .line 79
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$shared_QcomDebug(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-nez p4, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 91
    .line 92
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 93
    .line 94
    cmpg-float p4, p5, p3

    .line 95
    .line 96
    if-gez p4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$shared_QcomDebug(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/g;

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/g;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$shared_QcomDebug(Landroidx/dynamicanimation/animation/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_5
    return-void
.end method
