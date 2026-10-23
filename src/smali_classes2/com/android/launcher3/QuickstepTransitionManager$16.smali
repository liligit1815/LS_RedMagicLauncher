.class public Lcom/android/launcher3/QuickstepTransitionManager$16;
.super Lcom/android/launcher3/remoteanimations/SpringAnimRunner;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mThresholdCaptured:Z

.field public mWidgetAlphaLowerBound:F

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$floatingWidgetAlpha:F

.field public final synthetic val$initScroll:F

.field public final synthetic val$launcherView:Landroid/view/View;

.field public final synthetic val$posProvider:Ljava/util/function/Function;

.field public final synthetic val$startPos:F

.field public final synthetic val$totalDiff:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFIFLjava/util/function/Function;FLcom/android/quickstep/views/FloatingWidgetView;FFLandroid/view/View;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    move/from16 p1, p11

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$totalDiff:F

    .line 6
    .line 7
    move-object/from16 p1, p12

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$posProvider:Ljava/util/function/Function;

    .line 10
    .line 11
    move/from16 p1, p13

    .line 12
    .line 13
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$startPos:F

    .line 14
    .line 15
    move-object/from16 p1, p14

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 18
    .line 19
    move/from16 p1, p15

    .line 20
    .line 21
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$floatingWidgetAlpha:F

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$initScroll:F

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$launcherView:Landroid/view/View;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    move/from16 v6, p7

    .line 39
    .line 40
    move/from16 v7, p8

    .line 41
    .line 42
    move/from16 v8, p9

    .line 43
    .line 44
    move/from16 v9, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFI)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mWidgetAlphaLowerBound:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mThresholdCaptured:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$totalDiff:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$posProvider:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$startPos:F

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$totalDiff:F

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    move v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mThresholdCaptured:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const v0, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mWidgetAlphaLowerBound:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mThresholdCaptured:Z

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 58
    .line 59
    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->mWidgetAlphaLowerBound:F

    .line 60
    .line 61
    iget v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$floatingWidgetAlpha:F

    .line 62
    .line 63
    sub-float v7, v1, p2

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/FloatingWidgetView;->update(FFLandroid/graphics/RectF;FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getOutlineRadius()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->setWindowCornerRadius(Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$initScroll:F

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v0, v3

    .line 99
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float/2addr v0, v3

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    move v7, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    move v7, v0

    .line 123
    :goto_1
    sget-object v13, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move/from16 v6, p2

    .line 131
    .line 132
    move-object v11, v13

    .line 133
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float v0, v1, v0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v10, 0x3f000000    # 0.5f

    .line 143
    .line 144
    move/from16 v8, p2

    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 151
    .line 152
    iget v10, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$floatingWidgetAlpha:F

    .line 153
    .line 154
    sget v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 155
    .line 156
    cmpl-float v3, p2, v3

    .line 157
    .line 158
    if-lez v3, :cond_4

    .line 159
    .line 160
    move v12, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v12, v2

    .line 163
    :goto_2
    sub-float v13, v1, p2

    .line 164
    .line 165
    move-object v9, p1

    .line 166
    invoke-virtual/range {v8 .. v13}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$launcherView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setForegroundOverlayViewVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
