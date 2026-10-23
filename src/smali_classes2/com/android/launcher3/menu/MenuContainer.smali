.class public Lcom/android/launcher3/menu/MenuContainer;
.super Landroid/widget/FrameLayout;
.source "MenuContainer.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# instance fields
.field public mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mCurrentView:Landroid/view/ViewGroup;

.field public mEffectButton:Landroid/view/View;

.field public mEnterInterpolator:Landroid/view/animation/Interpolator;

.field public mExitInterpolator:Landroid/animation/TimeInterpolator;

.field public mFromHomeEnter:Z

.field public mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

.field public mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

.field public mLastPressedTime:J

.field public mMarginRightEffectLand:I

.field public mMarginRightWallpaperLand:I

.field public mMarginRightWidgetLand:I

.field public mMenuAnimator:Landroid/animation/AnimatorSet;

.field public mMenuCache:Lcom/android/launcher3/menu/MenuCache;

.field public mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

.field public mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

.field public mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

.field public mMenuWidgetView:Landroid/view/View;

.field public mMoreButton:Landroid/view/View;

.field public mNewTopBarViewAlphaTime:I

.field public mNewTopBarViewTransitionTime:I

.field public mNewTransitionTime:I

.field public mOldTopBarViewAlphaTime:I

.field public mOldTopBarViewTransitionTime:I

.field public mOldTransitionTime:I

.field public mRes:Landroid/content/res/Resources;

.field public mWallpaperButton:Landroid/view/View;

.field public mWidgetsButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->initViewParas()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuWallpaperBtn$1(ZLandroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuSettingsBtn$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuEffectBtn$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuWidgetBtn$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/iconarrange/MenuIconArrange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/menu/MenuContainer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "animateBeautyMenu: ChildCount="

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v7, v1, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ",mMenuAnimator="

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, "MenuContainer"

    .line 59
    .line 60
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const-string v0, "don\'t animateBeautyMenu"

    .line 85
    .line 86
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "accessibility"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1}, Lcom/android/launcher3/menu/MenuContainer;->cancelAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    sget-object v7, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 118
    .line 119
    invoke-interface {v9}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v10, v4, Lcom/android/launcher3/menu/MenuWallpaper;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    sget-object v10, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 141
    .line 142
    iget-object v12, v1, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 143
    .line 144
    invoke-interface {v12}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/android/launcher3/LauncherState;

    .line 161
    .line 162
    iget-object v13, v1, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 163
    .line 164
    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v13}, Lcom/android/launcher3/LauncherState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sget-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    instance-of v10, v6, Lcom/android/launcher3/menu/MenuWallpaper;

    .line 183
    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    sget-object v10, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 187
    .line 188
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_0
    iget-object v7, v1, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v9, 0x7f0709f9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v9, 0x1

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 206
    .line 207
    new-array v13, v9, [F

    .line 208
    .line 209
    aput v11, v13, v8

    .line 210
    .line 211
    invoke-static {v4, v12, v13}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v12, 0x0

    .line 217
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    sget-object v14, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 222
    .line 223
    new-array v15, v9, [F

    .line 224
    .line 225
    aput v13, v15, v8

    .line 226
    .line 227
    invoke-static {v6, v14, v15}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 v14, 0x0

    .line 233
    :goto_2
    if-eqz v4, :cond_5

    .line 234
    .line 235
    new-instance v15, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    .line 236
    .line 237
    invoke-direct {v15, v4, v2}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    iget v15, v1, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    .line 244
    .line 245
    move/from16 v16, v11

    .line 246
    .line 247
    int-to-long v10, v15

    .line 248
    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    iget-object v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    .line 252
    .line 253
    invoke-virtual {v12, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v5, v7}, Lcom/android/launcher3/menu/MenuContainer;->menuDownAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    .line 264
    .line 265
    iget-object v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move/from16 v16, v11

    .line 272
    .line 273
    :goto_3
    if-eqz v6, :cond_7

    .line 274
    .line 275
    instance-of v10, v6, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 276
    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    new-instance v10, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    .line 280
    .line 281
    invoke-direct {v10, v6, v2}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    iget v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 288
    .line 289
    int-to-long v10, v10

    .line 290
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    iget-object v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 294
    .line 295
    invoke-virtual {v14, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    instance-of v10, v6, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 299
    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    move-object v10, v6

    .line 303
    check-cast v10, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 304
    .line 305
    iget v11, v1, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 306
    .line 307
    iget-object v12, v1, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 308
    .line 309
    invoke-interface {v10, v11, v12}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object v10, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    invoke-virtual {v1, v6, v5, v7}, Lcom/android/launcher3/menu/MenuContainer;->menuUpAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    :cond_7
    instance-of v7, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 327
    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    instance-of v10, v3, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 331
    .line 332
    if-eqz v10, :cond_8

    .line 333
    .line 334
    move v10, v8

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move v10, v9

    .line 337
    :goto_4
    if-eqz v10, :cond_a

    .line 338
    .line 339
    if-nez v7, :cond_9

    .line 340
    .line 341
    instance-of v7, v3, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 342
    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    :cond_9
    move v7, v9

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move v7, v8

    .line 348
    :goto_5
    if-eqz v10, :cond_e

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    sget-object v10, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 353
    .line 354
    new-array v11, v9, [F

    .line 355
    .line 356
    aput v16, v11, v8

    .line 357
    .line 358
    invoke-static {v0, v10, v11}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    const/4 v10, 0x0

    .line 364
    :goto_6
    if-eqz v3, :cond_c

    .line 365
    .line 366
    sget-object v11, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 367
    .line 368
    new-array v12, v9, [F

    .line 369
    .line 370
    aput v13, v12, v8

    .line 371
    .line 372
    invoke-static {v3, v11, v12}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/4 v8, 0x0

    .line 378
    :goto_7
    iget-object v11, v1, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 379
    .line 380
    const v12, 0x7f0704f7

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    new-instance v12, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    .line 390
    .line 391
    invoke-direct {v12, v0, v2}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    .line 396
    .line 397
    iget v12, v1, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewAlphaTime:I

    .line 398
    .line 399
    int-to-long v12, v12

    .line 400
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    iget-object v12, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    invoke-virtual {v1, v0, v5, v11}, Lcom/android/launcher3/menu/MenuContainer;->topBarUpAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 415
    .line 416
    .line 417
    :cond_d
    if-eqz v3, :cond_e

    .line 418
    .line 419
    new-instance v0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    .line 420
    .line 421
    invoke-direct {v0, v3, v2}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    .line 426
    .line 427
    iget v0, v1, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewAlphaTime:I

    .line 428
    .line 429
    int-to-long v12, v0

    .line 430
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 434
    .line 435
    invoke-virtual {v1, v3, v5, v11}, Lcom/android/launcher3/menu/MenuContainer;->topBarDownAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object v8, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    new-instance v0, Lcom/android/launcher3/menu/MenuContainer$1;

    .line 450
    .line 451
    move v2, v7

    .line 452
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/menu/MenuContainer$1;-><init>(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 461
    .line 462
    .line 463
    return v9
.end method

.method public getCurrentView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHeight(Landroid/view/View;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 p1, 0x15f

    .line 3
    .line 4
    filled-new-array {p0, p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public goToOverView()V
    .locals 9

    .line 1
    const-string v0, "MenuContainer"

    .line 2
    .line 3
    const-string v1, "goToOverView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public initMenuData()V
    .locals 2

    .line 1
    const-string v0, "MenuContainer"

    .line 2
    .line 3
    const-string v1, "initMenuData for main"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final initMenuEffectBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b025b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0709fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v2, p2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v3, 0x7f0709f3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v2, -0x2

    .line 100
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getEffectIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 129
    .line 130
    new-instance p2, Loa/c;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Loa/c;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final initMenuSettingsBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b0583

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0709fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v2, p2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v3, 0x7f0709f3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getSettingIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 126
    .line 127
    new-instance p2, Loa/e;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Loa/e;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final initMenuWallpaperBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b06d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isThirdAppWallpaperEntrance()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "com.zte.beautify"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f0709fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    if-ne v3, p2, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v2

    .line 122
    :goto_1
    invoke-static {v1, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v3, -0x2

    .line 134
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 149
    .line 150
    const v4, 0x7f0709f3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 160
    .line 161
    invoke-static {p2, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getWallpaperIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 194
    .line 195
    new-instance v1, Loa/d;

    .line 196
    .line 197
    invoke-direct {v1, p0, v0, p1}, Loa/d;-><init>(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final initMenuWidgetBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b06dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0709fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    if-ne v2, p2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v3, 0x7f0709f3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 102
    .line 103
    invoke-static {v0, p2, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getWidgetIcon(Landroid/view/View;ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 128
    .line 129
    new-instance p2, Loa/b;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Loa/b;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final initViewParas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0320

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->onForeColorChanged(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 48
    .line 49
    const v0, 0x3e6b851f    # 0.23f

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v2, 0x3f028f5c    # 0.51f

    .line 55
    .line 56
    .line 57
    const v3, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 71
    .line 72
    const v1, 0x7f070d0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWidgetLand:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 82
    .line 83
    const v1, 0x7f070ce0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWallpaperLand:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v1, 0x7f070316

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightEffectLand:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 104
    .line 105
    const v1, 0x7f0c004a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 115
    .line 116
    const v1, 0x7f0c0052

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 126
    .line 127
    const v1, 0x7f0c004b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewAlphaTime:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 137
    .line 138
    const v1, 0x7f0c0053

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewAlphaTime:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 148
    .line 149
    const v1, 0x7f0c004c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewTransitionTime:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 159
    .line 160
    const v1, 0x7f0c0054

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewTransitionTime:I

    .line 168
    .line 169
    return-void
.end method

.method public final isStatusNoCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final synthetic lambda$initMenuEffectBtn$2(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f14017e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "MenuContainer"

    .line 35
    .line 36
    const-string v0, "initMenuContainer--onClick--mEffectTypeButton"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuEffect;->initMenuData()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iput-boolean p0, v0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 91
    .line 92
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/ZtePagedViewImpl;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final synthetic lambda$initMenuSettingsBtn$4(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "MenuContainer"

    .line 2
    .line 3
    const-string v0, "initMenuContainer--onClick--mMoreButton"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x12c

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f140181

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/android/launcher3/settings/SettingsActivityMFV;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 86
    .line 87
    .line 88
    const v1, 0x10008000

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x4d2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v2, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 134
    .line 135
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final synthetic lambda$initMenuWallpaperBtn$1(ZLandroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    cmp-long p3, v2, v4

    .line 15
    .line 16
    if-lez p3, :cond_8

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setMonkeyRunningState()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f140183

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getWallpaperEntranceFeature()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "initMenuContainer--onClick--mWallpaperButton--isSwitchingState="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " wallpaperEntrance="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "MenuContainer"

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x10000000

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "zte.mfv.intent.action.beauty.myoswallpaper"

    .line 103
    .line 104
    .line 105
    const-string v3, "com.zte.beautify/com.zte.beautify.NewStyleWallpaperActivity"

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v1, v2, :cond_1

    .line 109
    .line 110
    if-eq v1, v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    const-string p2, "com.zte.beautify/com.zte.beautify.BeautifyWallpaperActivity"

    .line 156
    .line 157
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-ne v1, v4, :cond_3

    .line 166
    .line 167
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const v0, 0x7f010014

    .line 192
    .line 193
    .line 194
    const v1, 0x7f010013

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 228
    .line 229
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v1, 0x0

    .line 240
    const-string v3, "already_set_permission_Q"

    .line 241
    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    invoke-static {p2, v3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 258
    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 263
    .line 264
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/16 v1, 0x3ea

    .line 273
    .line 274
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/mfvUtil/PermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initOnlineRes()V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuWallpaper;->initMenuData()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/android/launcher3/ZtePagedViewImpl;->invalidate()V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 323
    .line 324
    iget-object v7, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v3, p0

    .line 329
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 330
    .line 331
    .line 332
    iput-boolean v2, v3, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 333
    .line 334
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WALLPAPER:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 335
    .line 336
    invoke-virtual {v3, p0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {p3, p0}, Lcom/android/launcher3/Launcher;->updateMfvPageIndicatorColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void
.end method

.method public final synthetic lambda$initMenuWidgetBtn$3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f140184

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x7f0e0093

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->show(Landroid/view/View;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->initMenuData()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    iput-boolean p0, v0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 112
    .line 113
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final menuDownAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 30
    .line 31
    int-to-float p3, v0

    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    aput p3, v0, v1

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    int-to-float p3, v2

    .line 44
    new-array v0, v3, [F

    .line 45
    .line 46
    aput p3, v0, v1

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    .line 69
    neg-int p3, p3

    .line 70
    int-to-float p3, p3

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    aput p3, v0, v3

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 83
    .line 84
    neg-int p3, p3

    .line 85
    int-to-float p3, p3

    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    aput p3, v0, v3

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    .line 102
    .line 103
    int-to-long p2, p0

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final menuUpAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    int-to-float p3, p3

    .line 35
    new-array v0, v4, [F

    .line 36
    .line 37
    aput p3, v0, v1

    .line 38
    .line 39
    aput v5, v0, v3

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    neg-int p3, p3

    .line 49
    int-to-float p3, p3

    .line 50
    new-array v0, v4, [F

    .line 51
    .line 52
    aput p3, v0, v1

    .line 53
    .line 54
    aput v5, v0, v3

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 66
    .line 67
    sget-object p2, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    .line 68
    .line 69
    new-array p3, v3, [F

    .line 70
    .line 71
    aput v5, p3, v1

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 83
    .line 84
    int-to-long v0, p3

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/android/launcher3/menu/MenuContainer$2;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/menu/MenuContainer$2;-><init>(Lcom/android/launcher3/menu/MenuContainer;Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 110
    .line 111
    mul-int/2addr v0, v4

    .line 112
    int-to-float p3, v0

    .line 113
    new-array v0, v4, [F

    .line 114
    .line 115
    aput p3, v0, v1

    .line 116
    .line 117
    aput v5, v0, v3

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 125
    .line 126
    mul-int/2addr v2, v4

    .line 127
    int-to-float p3, v2

    .line 128
    new-array v0, v4, [F

    .line 129
    .line 130
    aput p3, v0, v1

    .line 131
    .line 132
    aput v5, v0, v3

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 144
    .line 145
    int-to-long p2, p0

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p3, 0x4d2

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onActivityResult--requestCode"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/resultCode"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MenuContainer"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne p2, p3, :cond_1

    .line 91
    .line 92
    move p2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move p2, v0

    .line 95
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setStateIsNormal(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackPressed--other"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MenuContainer"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object v7, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v3, p0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v3, p0

    .line 124
    iget-object p0, v3, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-boolean v1, v3, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 149
    .line 150
    return-void
.end method

.method public onClickMenuIconArrangeBtn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->layoutUnlockToast()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x12c

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f14017f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initIconArrangePreviewPageList()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 93
    .line 94
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iget-object v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->onForeColorChanged(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->onForeColorChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuEffect;->onForeColorChanged(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->onForeColorChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onHomeIntent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewExisted(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->onViewExisted(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuContainerMargins()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResumeForMFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MenuContainer"

    .line 12
    .line 13
    const-string v0, "onResumeForMFV--mMenuAnimator is running"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 52
    .line 53
    return-void
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onViewEntered-home"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MenuContainer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewExisted(Z)V
    .locals 3

    .line 1
    const-string p1, "onViewExisted-home"

    .line 2
    .line 3
    const-string v0, "MenuContainer"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "onViewExisted: no MENU_OVERVIEW state , gone the dropTargetBar"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public preTransition()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setCurrentView: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MenuContainer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/menu/MenuContainer$3;->$SwitchMap$com$android$launcher3$MFVInterfaceProxy$MENU_SHOW_STATUS:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->syncMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMenuWallpaperBtnVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b06d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTopBarStatus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setTopBarStatus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupHomeMenu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b0303

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v2, 0x7f070724

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v2, 0x7f070723

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 91
    .line 92
    const v2, 0x7f0709f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v2, 0x7f0709f4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 120
    .line 121
    const v2, 0x7f0709f5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :cond_4
    new-instance v2, Loa/a;

    .line 129
    .line 130
    invoke-direct {v2}, Loa/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuWallpaperBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuEffectBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuWidgetBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuSettingsBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateHomeLayoutPadding()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuContainerMargins()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 152
    .line 153
    check-cast v0, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isThirdAppWallpaperEntrance()Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const v0, 0x7f0b03d9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/launcher3/menu/MenuEffect;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const v0, 0x7f0b03da

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    const/4 v2, -0x2

    .line 212
    const v3, 0x800005

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    iget v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWallpaperLand:I

    .line 225
    .line 226
    invoke-virtual {v0, v4, v4, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightEffectLand:I

    .line 244
    .line 245
    invoke-virtual {v0, v4, v4, p0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 251
    .line 252
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public shouldInterceptBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "showItemContent: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MenuContainer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->isStatusNoCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 88
    .line 89
    instance-of v4, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->initMenuData()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->initMenuData()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "showItemContent: mCurrentView = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/MenuEffect;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    iget-object v8, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v3, p0

    .line 187
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v3, p0

    .line 192
    :goto_2
    iget-object p0, v3, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->syncMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public showWorkspace()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "stateChangeEndMFV: showWorkspace "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MenuContainer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewExisted(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->onViewExisted(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public switchIconArrangeTopBarAndDropTargetBar(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "switchIconArrangeTopBarAndDropTargetBar"

    .line 2
    .line 3
    .line 4
    const-string v1, "MenuContainer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimating:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string/jumbo p0, "switchIconArrangeTopBarAndDropTargetBar 1 return"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimating:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimToShow:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string/jumbo p0, "switchIconArrangeTopBarAndDropTargetBar 2 return"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v6, p1

    .line 128
    move-object v7, p2

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final topBarDownAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    int-to-float p3, p3

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    aput p3, v0, v1

    .line 38
    .line 39
    aput v3, v0, v2

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    neg-int p3, p3

    .line 49
    int-to-float p3, p3

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    aput p3, v0, v1

    .line 53
    .line 54
    aput v3, v0, v2

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 74
    .line 75
    neg-int p3, p3

    .line 76
    int-to-float p3, p3

    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    aput p3, v0, v1

    .line 80
    .line 81
    aput v3, v0, v2

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    neg-int p3, p3

    .line 91
    int-to-float p3, p3

    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    aput p3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewTransitionTime:I

    .line 108
    .line 109
    int-to-long p2, p0

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final topBarUpAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 30
    .line 31
    neg-int p3, p3

    .line 32
    int-to-float p3, p3

    .line 33
    new-array v0, v2, [F

    .line 34
    .line 35
    aput p3, v0, v1

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 43
    .line 44
    neg-int p3, p3

    .line 45
    int-to-float p3, p3

    .line 46
    new-array v0, v2, [F

    .line 47
    .line 48
    aput p3, v0, v1

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 70
    .line 71
    neg-int p3, p3

    .line 72
    int-to-float p3, p3

    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    aput v3, v0, v1

    .line 76
    .line 77
    aput p3, v0, v2

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 85
    .line 86
    neg-int p3, p3

    .line 87
    int-to-float p3, p3

    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    aput p3, v0, v2

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewTransitionTime:I

    .line 104
    .line 105
    int-to-long p2, p0

    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateHomeLayoutPadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v2, 0x7f0709fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v2, 0x7f0704c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 55
    .line 56
    const v2, 0x7f0704c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 64
    .line 65
    const v3, 0x7f0709f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getGridScale()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-ge v4, v1, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 119
    .line 120
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const v5, 0x7f0709f0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x7f0709e9

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, v0

    .line 139
    float-to-int v3, v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public final updateMenuContainerMargins()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "MenuContainer nav = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " isVerticalBarLayout:"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "  grid.getDeviceProperties().isLandscape():"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "MenuContainer"

    .line 73
    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, 0x7f070239

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    float-to-int p0, p0

    .line 102
    invoke-virtual {v3, v4, v4, p0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const v2, 0x7f07023a

    .line 107
    .line 108
    .line 109
    const v5, 0x7f07023b

    .line 110
    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v6, v2

    .line 135
    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    move v2, v5

    .line 159
    :cond_2
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    float-to-int v2, v2

    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const v1, 0x7f070720

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const v1, 0x7f07071f

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    float-to-int p0, p0

    .line 194
    invoke-virtual {v3, v0, v4, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    move v6, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move v6, v2

    .line 219
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-int v0, v0

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    move v2, v5

    .line 243
    :cond_6
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    float-to-int v2, v2

    .line 248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const v1, 0x7f070722

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const v1, 0x7f070721

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    float-to-int p0, p0

    .line 278
    invoke-virtual {v3, v0, v4, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public updateMenuEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->updateMenuParams()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
