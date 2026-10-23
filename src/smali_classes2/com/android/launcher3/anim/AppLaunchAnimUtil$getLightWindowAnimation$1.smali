.class public final Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "AppLaunchAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0003R\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "mAlpha",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mScale",
        "onUpdate",
        "",
        "percent",
        "",
        "initOnly",
        "",
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
.field public final synthetic $centerX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $centerY:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $closeFromSplitScreen:Z

.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $isFoldScreenExpanded:Z

.field public final synthetic $isOpen:Z

.field public final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic $matrix:Landroid/graphics/Matrix;

.field public final synthetic $surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic $targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

.field public final synthetic $tempPoint:Landroid/graphics/Point;

.field public final synthetic $windowCornerRadius:F

.field public mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(ZLandroid/view/animation/PathInterpolator;J[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    .line 12
    .line 13
    iput-object p10, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput p11, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    .line 16
    .line 17
    iput-object p12, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    move-object/from16 p5, p13

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tempPoint:Landroid/graphics/Point;

    .line 22
    .line 23
    move-object/from16 p5, p14

    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    move-object/from16 p5, p15

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x1

    .line 33
    invoke-direct {p0, p5, p6, p5}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    long-to-float v0, p3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-object p8, p0

    .line 46
    move-object p11, p2

    .line 47
    move-object p7, p5

    .line 48
    move p12, p6

    .line 49
    move/from16 p13, v0

    .line 50
    .line 51
    move p9, v1

    .line 52
    move p10, v2

    .line 53
    invoke-direct/range {p7 .. p13}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    .line 54
    .line 55
    .line 56
    move-object p6, p5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    long-to-float v0, p3

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object p7, p0

    .line 66
    move-object p10, p2

    .line 67
    move p11, p5

    .line 68
    move p12, v0

    .line 69
    move p8, v1

    .line 70
    move p9, v2

    .line 71
    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    long-to-float p3, p3

    .line 82
    const p4, 0x3f59999a    # 0.85f

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object p7, p0

    .line 88
    move p11, p1

    .line 89
    move-object p10, p2

    .line 90
    move p12, p3

    .line 91
    move p8, p4

    .line 92
    move p9, v0

    .line 93
    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    long-to-float p3, p3

    .line 101
    const/high16 p4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const p5, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    move-object p7, p0

    .line 107
    move p11, p1

    .line 108
    move-object p10, p2

    .line 109
    move p12, p3

    .line 110
    move p8, p4

    .line 111
    move p9, p5

    .line 112
    invoke-direct/range {p6 .. p12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object p6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 12

    .line 1
    new-instance p2, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$targets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-virtual {p2, v5}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "forSurface(...)"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v6, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x1

    .line 36
    if-ne v6, v8, :cond_7

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iget-object v8, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    iput v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    iget-object v8, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    iput v8, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$closeFromSplitScreen:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v8, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 75
    .line 76
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 77
    .line 78
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v11, v11

    .line 81
    sub-float/2addr v10, v11

    .line 82
    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 83
    .line 84
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 85
    .line 86
    iget v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    .line 88
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v8, v8

    .line 91
    sub-float/2addr v10, v8

    .line 92
    iput v10, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    .line 94
    :cond_2
    iget-boolean v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isFoldScreenExpanded:Z

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 108
    .line 109
    iget-object v8, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 117
    .line 118
    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 119
    .line 120
    mul-float/2addr v8, v9

    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v8, v9

    .line 124
    sub-float/2addr v6, v8

    .line 125
    iget-object v8, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    iget-object v10, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 133
    .line 134
    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    .line 136
    iget-object v11, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 137
    .line 138
    iget v11, v11, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 139
    .line 140
    mul-float/2addr v8, v11

    .line 141
    div-float/2addr v8, v9

    .line 142
    sub-float/2addr v10, v8

    .line 143
    iget-object v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 155
    .line 156
    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 157
    .line 158
    iget-object v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 161
    .line 162
    iget v9, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    .line 164
    iget-object v10, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$centerY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 165
    .line 166
    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    .line 168
    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    .line 172
    .line 173
    iget-object v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-boolean v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$isOpen:Z

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    iget v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    .line 186
    .line 187
    invoke-static {p1, v6, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iget v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$windowCornerRadius:F

    .line 193
    .line 194
    invoke-static {p1, v7, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_6
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v8, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 215
    .line 216
    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    iget-object v6, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 229
    .line 230
    const-string v8, "localBounds"

    .line 231
    .line 232
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tempPoint:Landroid/graphics/Point;

    .line 236
    .line 237
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Point;->set(II)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 245
    .line 246
    iget-object v9, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$tempPoint:Landroid/graphics/Point;

    .line 247
    .line 248
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    int-to-float v10, v10

    .line 251
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 252
    .line 253
    int-to-float v9, v9

    .line 254
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v4, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$matrix:Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$cropRect:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 286
    .line 287
    .line 288
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;->$surfaceTransactionApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
