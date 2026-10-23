.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "FolderAnimationManager.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderAnimationCreator;


# instance fields
.field public mBgColorAnimator:Landroid/animation/ObjectAnimator;

.field public mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field public mContext:Landroid/content/Context;

.field public final mDelay:I

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDuration:I

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field public final mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

.field public mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public final mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

.field public mIsOpening:Z

.field public final mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

.field public final mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

.field public mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field public final mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field public final mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0c0045

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 71
    .line 72
    const v0, 0x7f0c0034

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0d0034

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f0d0024

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f0d0032

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v9

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v12, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget v0, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    .line 51
    .line 52
    move v12, v0

    .line 53
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewItemInterpolator()Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move v15, v9

    .line 68
    :goto_3
    if-ge v15, v11, :cond_7

    .line 69
    .line 70
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 82
    .line 83
    iput-boolean v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v12, v9}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float/2addr v4, v3

    .line 97
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v4, v3

    .line 107
    div-float v5, v4, p2

    .line 108
    .line 109
    iget-boolean v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    move v8, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 124
    .line 125
    invoke-virtual {v7, v15, v12, v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 126
    .line 127
    .line 128
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    sub-float/2addr v8, v3

    .line 132
    mul-float/2addr v8, v4

    .line 133
    float-to-int v3, v8

    .line 134
    div-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    iget-object v8, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 137
    .line 138
    iget v8, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sub-float/2addr v8, v3

    .line 142
    move/from16 v3, p3

    .line 143
    .line 144
    int-to-float v9, v3

    .line 145
    add-float/2addr v8, v9

    .line 146
    div-float v8, v8, p2

    .line 147
    .line 148
    float-to-int v8, v8

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    mul-float/2addr v9, v4

    .line 155
    iget-object v4, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 156
    .line 157
    iget v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    move/from16 v7, p4

    .line 162
    .line 163
    int-to-float v3, v7

    .line 164
    add-float/2addr v4, v3

    .line 165
    sub-float/2addr v4, v9

    .line 166
    div-float v4, v4, p2

    .line 167
    .line 168
    float-to-int v3, v4

    .line 169
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 170
    .line 171
    sub-int/2addr v8, v4

    .line 172
    int-to-float v4, v8

    .line 173
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 174
    .line 175
    sub-int/2addr v3, v0

    .line 176
    int-to-float v0, v3

    .line 177
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v9, v0, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v1, v2, v9, v5, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    sget v2, Lcom/android/launcher3/folder/MifavorFolderIconLayoutRule;->MAX_NUM_ITEMS_IN_PREVIEW_MFV:I

    .line 229
    .line 230
    if-le v9, v2, :cond_6

    .line 231
    .line 232
    iget-boolean v2, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 233
    .line 234
    iget v9, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    mul-int/lit8 v9, v9, 0x2

    .line 240
    .line 241
    :goto_5
    if-eqz v2, :cond_5

    .line 242
    .line 243
    int-to-long v1, v9

    .line 244
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    move-wide/from16 v19, v1

    .line 258
    .line 259
    int-to-long v1, v9

    .line 260
    move-wide/from16 v21, v1

    .line 261
    .line 262
    sub-long v1, v19, v21

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    sub-long v1, v1, v21

    .line 272
    .line 273
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    sub-long v1, v1, v21

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 283
    .line 284
    .line 285
    :cond_6
    new-instance v0, Lcom/android/launcher3/folder/FolderAnimationManager$2;

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move v3, v4

    .line 290
    move-object/from16 v2, v16

    .line 291
    .line 292
    move/from16 v4, v18

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Landroid/view/View;FFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v9, 0x0

    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    return-void
.end method

.method public createAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    mul-int/lit8 v4, v9, 0x2

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v4, v8

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1, v5, v7}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(II)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v5

    .line 78
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v1, v2

    .line 94
    mul-float v10, v1, v8

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    move v1, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 139
    .line 140
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Landroid/view/View;->setPivotX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Landroid/view/View;->setPivotY(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    mul-float/2addr v1, v10

    .line 187
    sub-float/2addr v1, v4

    .line 188
    float-to-int v1, v1

    .line 189
    move v13, v1

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move v13, v7

    .line 192
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    mul-float/2addr v1, v10

    .line 200
    float-to-int v1, v1

    .line 201
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    mul-float/2addr v2, v10

    .line 209
    float-to-int v2, v2

    .line 210
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    add-int/2addr v5, v14

    .line 219
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 220
    .line 221
    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    mul-float/2addr v14, v8

    .line 227
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    add-int/2addr v5, v14

    .line 232
    sub-int/2addr v5, v1

    .line 233
    sub-int/2addr v5, v13

    .line 234
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/2addr v3, v14

    .line 243
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    mul-float/2addr v14, v8

    .line 251
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    add-int/2addr v3, v14

    .line 256
    sub-int/2addr v3, v2

    .line 257
    iget v14, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 258
    .line 259
    sub-int/2addr v5, v14

    .line 260
    int-to-float v5, v5

    .line 261
    iget v14, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 262
    .line 263
    sub-int/2addr v3, v14

    .line 264
    int-to-float v3, v3

    .line 265
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    const v15, 0x7f040306

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v15}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v11, 0x7f0402fd

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v11}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    if-eqz v15, :cond_3

    .line 288
    .line 289
    invoke-virtual {v15}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    iget-object v15, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 293
    .line 294
    iget-boolean v12, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 295
    .line 296
    if-eqz v12, :cond_2

    .line 297
    .line 298
    move v12, v14

    .line 299
    goto :goto_2

    .line 300
    :cond_2
    move v12, v11

    .line 301
    :goto_2
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_3
    add-int/2addr v1, v13

    .line 305
    new-instance v12, Landroid/graphics/Rect;

    .line 306
    .line 307
    int-to-float v15, v1

    .line 308
    add-float/2addr v15, v4

    .line 309
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    int-to-float v7, v2

    .line 314
    add-float/2addr v7, v4

    .line 315
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v12, v1, v2, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 325
    .line 326
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v7, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/android/launcher3/anim/PropertyResetListener;

    .line 344
    .line 345
    sget-object v4, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-direct {v2, v4, v15}, Lcom/android/launcher3/anim/PropertyResetListener;-><init>(Landroid/util/Property;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 355
    .line 356
    iget-object v15, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 357
    .line 358
    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-virtual {v4, v15}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_6

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0, v15}, Lcom/android/launcher3/folder/FolderAnimationManager;->getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    invoke-virtual {v15}, Lcom/android/launcher3/BubbleTextView;->getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v19, v7

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {v4, v7}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    move-object/from16 v19, v7

    .line 404
    .line 405
    :goto_4
    invoke-virtual {v15}, Lcom/android/launcher3/BubbleTextView;->getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-boolean v7, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 410
    .line 411
    if-eqz v7, :cond_5

    .line 412
    .line 413
    move/from16 v7, p1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    const/4 v7, 0x0

    .line 417
    :goto_5
    invoke-virtual {v4, v7}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v7, v19

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    move-object/from16 v19, v7

    .line 433
    .line 434
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 435
    .line 436
    const-string v4, "color"

    .line 437
    .line 438
    invoke-virtual {v0, v2, v4, v14, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 448
    .line 449
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v0, v2, v4, v5, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 460
    .line 461
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v11, v3, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 473
    .line 474
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move/from16 v4, p1

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3, v10, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 490
    .line 491
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v2, v3, v10, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 509
    .line 510
    if-eqz v2, :cond_7

    .line 511
    .line 512
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 518
    .line 519
    .line 520
    iget v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 521
    .line 522
    const/16 v4, 0x80

    .line 523
    .line 524
    sub-int/2addr v2, v4

    .line 525
    move v5, v4

    .line 526
    move v4, v2

    .line 527
    goto :goto_6

    .line 528
    :cond_7
    const/4 v7, 0x0

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    goto :goto_6

    .line 532
    :cond_8
    const/4 v7, 0x0

    .line 533
    iget v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 534
    .line 535
    move v5, v4

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_6
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 540
    .line 541
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 542
    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v14, v7, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    int-to-long v3, v4

    .line 550
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 554
    .line 555
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/android/launcher3/graphics/ThemeManager;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 568
    .line 569
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 570
    .line 571
    xor-int/lit8 v21, v3, 0x1

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    move-object/from16 v18, v12

    .line 576
    .line 577
    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, v18

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 587
    .line 588
    if-eqz v2, :cond_9

    .line 589
    .line 590
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_7

    .line 597
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_7
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_a

    .line 614
    .line 615
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    add-int/lit8 v4, v4, -0x1

    .line 622
    .line 623
    sub-int v2, v4, v2

    .line 624
    .line 625
    :cond_a
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 626
    .line 627
    mul-int/2addr v2, v4

    .line 628
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getFolderIconSizePx()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-float v4, v4

    .line 639
    div-float/2addr v4, v10

    .line 640
    const/high16 v5, 0x3e000000    # 0.125f

    .line 641
    .line 642
    mul-float/2addr v4, v5

    .line 643
    float-to-int v4, v4

    .line 644
    new-instance v5, Landroid/graphics/Rect;

    .line 645
    .line 646
    int-to-float v7, v2

    .line 647
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 648
    .line 649
    int-to-float v12, v12

    .line 650
    div-float/2addr v12, v10

    .line 651
    add-float/2addr v12, v7

    .line 652
    float-to-int v12, v12

    .line 653
    sub-int/2addr v12, v4

    .line 654
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 655
    .line 656
    int-to-float v15, v15

    .line 657
    div-float/2addr v15, v10

    .line 658
    float-to-int v15, v15

    .line 659
    sub-int/2addr v15, v4

    .line 660
    move/from16 v17, v4

    .line 661
    .line 662
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 663
    .line 664
    int-to-float v4, v4

    .line 665
    div-float/2addr v4, v10

    .line 666
    add-float/2addr v7, v4

    .line 667
    float-to-int v4, v7

    .line 668
    add-int v4, v4, v17

    .line 669
    .line 670
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 671
    .line 672
    int-to-float v3, v3

    .line 673
    div-float/2addr v3, v10

    .line 674
    float-to-int v3, v3

    .line 675
    add-int v3, v3, v17

    .line 676
    .line 677
    invoke-direct {v5, v12, v15, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroid/graphics/Rect;

    .line 681
    .line 682
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 683
    .line 684
    add-int/2addr v4, v2

    .line 685
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-direct {v3, v2, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    iget-boolean v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 698
    .line 699
    xor-int/lit8 v21, v2, 0x1

    .line 700
    .line 701
    move-object/from16 v19, v3

    .line 702
    .line 703
    move-object/from16 v18, v5

    .line 704
    .line 705
    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/graphics/ShapeDelegate;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 719
    .line 720
    if-eqz v3, :cond_b

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    goto :goto_8

    .line 724
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    .line 726
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setAlpha(F)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/high16 v3, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-virtual {v0, v2, v14, v7, v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 743
    .line 744
    const-wide/16 v6, 0x0

    .line 745
    .line 746
    if-eqz v3, :cond_c

    .line 747
    .line 748
    const-wide/16 v4, 0x20

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_c
    move-wide v4, v6

    .line 752
    :goto_9
    const/16 v12, 0x20

    .line 753
    .line 754
    if-eqz v3, :cond_d

    .line 755
    .line 756
    iget v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 757
    .line 758
    add-int/lit8 v12, v3, -0x20

    .line 759
    .line 760
    :cond_d
    move-wide v3, v4

    .line 761
    move v5, v12

    .line 762
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-float v2, v2

    .line 772
    mul-float v3, v2, v10

    .line 773
    .line 774
    sub-float/2addr v2, v3

    .line 775
    iget-object v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 776
    .line 777
    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 778
    .line 779
    neg-float v2, v2

    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-virtual {v0, v3, v11, v2, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 786
    .line 787
    .line 788
    iget v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    .line 789
    .line 790
    div-int/lit8 v5, v2, 0x2

    .line 791
    .line 792
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 793
    .line 794
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getElevation()F

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    neg-float v11, v11

    .line 801
    invoke-virtual {v0, v2, v3, v11, v4}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 806
    .line 807
    if-eqz v3, :cond_e

    .line 808
    .line 809
    int-to-long v6, v5

    .line 810
    :cond_e
    move-wide v3, v6

    .line 811
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lcom/android/launcher3/folder/FolderAnimationManager$1;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lcom/android/launcher3/folder/FolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Landroid/animation/Animator;

    .line 841
    .line 842
    iget-boolean v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 843
    .line 844
    if-eqz v4, :cond_f

    .line 845
    .line 846
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_f
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 850
    .line 851
    :goto_b
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    sub-int/2addr v9, v2

    .line 862
    div-float/2addr v10, v8

    .line 863
    int-to-float v2, v13

    .line 864
    div-float/2addr v2, v8

    .line 865
    float-to-int v2, v2

    .line 866
    add-int/2addr v2, v9

    .line 867
    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V

    .line 868
    .line 869
    .line 870
    return-object v1
.end method

.method public getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 2
    new-array p0, v2, [F

    aput p3, p0, v1

    aput p4, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-array p0, v2, [F

    aput p4, p0, v1

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    .line 5
    filled-new-array {p3, p4}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    filled-new-array {p4, p3}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final getBubbleTextView(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getPreviewIconsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(Lcom/android/launcher3/DeviceProfile;ILjava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getPreviewItemInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderOpenInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    return-object p0
.end method

.method public final isLargeFolder()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    return-void
.end method

.method public final play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long p3, p5

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
