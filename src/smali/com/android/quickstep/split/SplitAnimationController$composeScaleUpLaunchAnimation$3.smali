.class public final Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
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
        "com/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $leafTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $splitTree:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Pair<",
            "Landroid/window/TransitionInfo$Change;",
            "+",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$finishCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$leafTasks:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$splitTree:Lkotlin/Pair;

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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$finishCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$leafTasks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v2, "getEndAbsBounds(...)"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v9, v1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v10, v1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$splitTree:Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v10, v4

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v11, v4

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
