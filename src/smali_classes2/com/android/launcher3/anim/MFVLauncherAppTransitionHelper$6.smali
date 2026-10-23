.class public Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;
.super Ljava/lang/Object;
.source "MFVLauncherAppTransitionHelper.java"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

.field public final synthetic val$createTransactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

.field public final synthetic val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$finalFloatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$isViewSupportAsync:Z

.field public final synthetic val$isWidget:Z

.field public final synthetic val$matrix5:Landroid/graphics/Matrix;

.field public final synthetic val$oldCustomRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic val$originalView:Landroid/view/View;

.field public final synthetic val$rectF10:Landroid/graphics/RectF;

.field public final synthetic val$rectF7:Landroid/graphics/RectF;

.field public final synthetic val$rectF8:Landroid/graphics/RectF;

.field public final synthetic val$rectF9:Landroid/graphics/RectF;

.field public final synthetic val$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field public final synthetic val$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field public final synthetic val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field public final synthetic val$view6:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;ZLcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$matrix5:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$createTransactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$originalView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF10:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$view6:Landroid/view/View;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$oldCustomRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF9:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-boolean p12, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$isViewSupportAsync:Z

    .line 22
    .line 23
    iput-object p13, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 26
    .line 27
    iput-object p15, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF7:Landroid/graphics/RectF;

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$isWidget:Z

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$finalFloatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    const-string v2, "curRectF"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$matrix5:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$createTransactionHelper:Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowScale(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$originalView:Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF10:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 58
    .line 59
    const v6, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    sub-float v6, p2, v6

    .line 63
    .line 64
    const v7, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    div-float/2addr v6, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v9, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-float v15, v14, v6

    .line 94
    .line 95
    cmpl-float v6, v2, v7

    .line 96
    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    div-float v6, v5, v2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v6, v5

    .line 103
    :goto_1
    iget-object v7, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setWorkspaceScrollOffset(I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setScale(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadius(F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 130
    .line 131
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 137
    .line 138
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 144
    .line 145
    move/from16 v3, p3

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setRadio(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$view6:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$oldCustomRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMCurrentRectF()Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$view6:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-boolean v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$isViewSupportAsync:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$result:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 172
    .line 173
    iget-object v7, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$transformParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    move-object v11, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iget-object v12, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF8:Landroid/graphics/RectF;

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-virtual/range {v6 .. v13}, Lcom/android/quickstep/util/animation/RectTransformHelper;->applySurfaceParams(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ILcom/android/quickstep/util/SurfaceTransaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Landroid/graphics/RectF;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF7:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$rectF7:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$isWidget:Z

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$finalFloatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/FloatingWidgetView;->setCornerRadius(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$finalFloatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 216
    .line 217
    sub-float v4, v14, v15

    .line 218
    .line 219
    move v3, v15

    .line 220
    move v2, v15

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    move v2, v15

    .line 226
    iget-object v0, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const v4, 0x3ecccccd    # 0.4f

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move/from16 v5, p4

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_4
    return-void
.end method
