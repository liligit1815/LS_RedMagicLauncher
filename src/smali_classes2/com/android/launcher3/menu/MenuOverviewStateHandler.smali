.class public Lcom/android/launcher3/menu/MenuOverviewStateHandler;
.super Ljava/lang/Object;
.source "MenuOverviewStateHandler.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/menu/MenuContainer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->onHideAnimForViewBlur(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public final setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MenuOverviewStateHandler"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "setStateWithAnimation: getOverviewPanelMFV"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {p2, v3, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v5

    .line 53
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "setStateWithAnimation: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, "-"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    int-to-float p1, v8

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    int-to-float p1, v7

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz v2, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 122
    .line 123
    :goto_2
    sget-object v2, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {p3, v0, p1, v10, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0, v11, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpg-float p1, p1, v11

    .line 152
    .line 153
    if-gez p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 164
    .line 165
    :goto_3
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v7, v8

    .line 168
    :cond_7
    int-to-float v2, v7

    .line 169
    sget-object v3, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {p3, v0, p1, v2, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0, v10, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/menu/MenuOverviewStateHandler$1;-><init>(Lcom/android/launcher3/menu/MenuOverviewStateHandler;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->onHideAnimForViewBlur(Z)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Loa/h;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Loa/h;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuOverviewStateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    const-string/jumbo p0, "setStateWithAnimation homeScreenEditor is null"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p0, v11, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
