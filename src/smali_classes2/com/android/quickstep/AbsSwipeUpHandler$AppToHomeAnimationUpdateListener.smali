.class public final Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppToHomeAnimationUpdateListener"
.end annotation


# instance fields
.field final $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final $appWindowFullScreenRectF:Landroid/graphics/RectF;

.field final $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final $iconInfo:[Ljava/lang/Float;

.field final $iconRect:Landroid/graphics/RectF;

.field final $rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field final $rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field final $screenRectF:Landroid/graphics/RectF;

.field final $startRect:Landroid/graphics/RectF;

.field final $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final $targetRect:Landroid/graphics/RectF;

.field final $targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

.field final $transPoint:Landroid/graphics/PointF;

.field final $transactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

.field final $useDefaultAlpha:Ljava/util/concurrent/atomic/AtomicInteger;

.field final $weightHelper:Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;

.field final initScroll:F

.field final this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/graphics/RectF;[Ljava/lang/Float;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/utils/CreateTransactionHelper;",
            "Lcom/android/quickstep/AbsSwipeUpHandler;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            "Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper;",
            "Landroid/graphics/PointF;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Lcom/android/systemui/animation/RemoteAnimationTargetCompat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$transactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targetRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$startRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$weightHelper:Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$screenRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$transPoint:Landroid/graphics/PointF;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$useDefaultAlpha:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconInfo:[Ljava/lang/Float;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->initScroll:F

    .line 70
    .line 71
    return-void
.end method

.method public static final onUpdate$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/AbsSwipeUpHandler;F)V
    .locals 1

    .line 1
    const-string v0, "$rectFSpringAnim"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v3, v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isHotSeatIcon()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->initScroll:F

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    sub-float/2addr v3, v5

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-float/2addr v3, v5

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v3, "currentRect"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$transactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/android/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_e

    .line 78
    .line 79
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->isInvalidRectF(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_e

    .line 86
    .line 87
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targetRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v3, v5, v6}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 117
    .line 118
    invoke-virtual {v3, v14}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->canUseWorkspaceItemView()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMCurrentRectF()Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targetRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$screenRectF:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v15, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$weightHelper:Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;

    .line 163
    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    :goto_1
    move/from16 v21, p2

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move/from16 v20, v5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    invoke-virtual/range {v15 .. v21}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;->updateCurrentRadiusWeight(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZIF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadiusWeight(F)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 190
    .line 191
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$transPoint:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    sub-float/2addr v8, v11

    .line 210
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget v8, v10, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    sub-float/2addr v7, v8

    .line 217
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getIsDisappear()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    move v5, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->canUseWorkspaceItemView()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isWidget()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_6

    .line 246
    .line 247
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$useDefaultAlpha:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v5, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 257
    .line 258
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 259
    .line 260
    iget-object v8, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targetRect:Landroid/graphics/RectF;

    .line 263
    .line 264
    iget-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v5, v6, v8, v10, v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    :goto_3
    move/from16 v5, p5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    sub-float v5, v7, p2

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move/from16 v5, p2

    .line 298
    .line 299
    :goto_4
    invoke-static {v5, v4, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :goto_5
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMReverseToOpen()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    move v6, v8

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->calculateScrollX(F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    :goto_6
    iget-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 325
    .line 326
    iget-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$transPoint:Landroid/graphics/PointF;

    .line 327
    .line 328
    invoke-virtual {v10, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    .line 329
    .line 330
    .line 331
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    add-float/2addr v12, v6

    .line 335
    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    .line 336
    .line 337
    .line 338
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    invoke-virtual {v10, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    cmpl-float v6, v3, v4

    .line 347
    .line 348
    if-lez v6, :cond_a

    .line 349
    .line 350
    div-float v6, p4, v3

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move/from16 v6, p4

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v10, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isViewSupportAsync()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    sub-float v3, v7, v5

    .line 373
    .line 374
    cmpl-float v3, v3, v4

    .line 375
    .line 376
    if-lez v3, :cond_b

    .line 377
    .line 378
    move v11, v7

    .line 379
    goto :goto_8

    .line 380
    :cond_b
    move v11, v4

    .line 381
    :goto_8
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconRect:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconRect:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconInfo:[Ljava/lang/Float;

    .line 393
    .line 394
    aget-object v3, v3, v8

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    div-float/2addr v1, v3

    .line 401
    iget-object v3, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconRect:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v4, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconInfo:[Ljava/lang/Float;

    .line 408
    .line 409
    aget-object v4, v4, v8

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    div-float/2addr v3, v4

    .line 416
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    iget-object v10, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 421
    .line 422
    iget-object v13, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$iconRect:Landroid/graphics/RectF;

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move/from16 v15, p4

    .line 431
    .line 432
    invoke-virtual/range {v10 .. v18}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(FFLandroid/graphics/RectF;FFLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 441
    .line 442
    iget-object v6, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 443
    .line 444
    iget-object v7, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 445
    .line 446
    const-string/jumbo v1, "targets"

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v11, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    const/4 v8, 0x1

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-virtual/range {v5 .. v12}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 469
    .line 470
    if-eq v2, v3, :cond_d

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 477
    .line 478
    if-ne v1, v2, :cond_c

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    iget-object v1, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 484
    .line 485
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 486
    .line 487
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    :cond_d
    :goto_9
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 492
    .line 493
    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener$1;

    .line 494
    .line 495
    invoke-direct {v2, v0, v14}, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "onUpdate: invalid currentRect = "

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "QuickStep"

    .line 520
    .line 521
    const-string v3, "BaseSwipeUpHandler"

    .line 522
    .line 523
    invoke-static {v2, v3, v1}, Lch/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler$AppToHomeAnimationUpdateListener;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 527
    .line 528
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    .line 533
    .line 534
    .line 535
    return-void
.end method
