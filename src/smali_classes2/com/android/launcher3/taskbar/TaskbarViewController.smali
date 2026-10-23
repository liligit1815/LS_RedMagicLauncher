.class public Lcom/android/launcher3/taskbar/TaskbarViewController;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;
    }
.end annotation


# static fields
.field public static final NO_OP:Ljava/lang/Runnable;

.field public static TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

.field public mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

.field public mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIsHotseatIconOnTopWhenAligned:Z

.field public mIsIconAlignedWithHotseat:Z

.field public final mIsRtl:Z

.field public mIsStashed:Z

.field public final mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field public mOnControllerPreCreateCallback:Ljava/lang/Runnable;

.field public final mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

.field public final mPersistentIconSize:I

.field public final mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

.field public final mStashedHandleHeight:I

.field public mTaskbarBottomMargin:I

.field public final mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarIconTranslationYForSpringOnStash:F

.field public final mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarIconTranslationYForSwipe:F

.field public final mTaskbarLeftRightMargin:F

.field public mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarShiftXAnim:Landroid/animation/Animator;

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mTransientIconSize:I

.field public final mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

.field public mTranslationXAnimation:Landroid/animation/ObjectAnimator;

.field public final mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mUpdateRunningStateOnDisappear:Landroid/animation/LayoutTransition$TransitionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb/bi;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/bi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    sput-wide v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lxb/ki;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxb/ki;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 17
    .line 18
    new-instance v1, Lxb/li;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxb/li;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    new-instance v1, Lxb/li;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lxb/li;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 41
    .line 42
    new-instance v1, Lxb/mi;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxb/mi;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 53
    .line 54
    new-instance v1, Lxb/ni;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lxb/ni;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 63
    .line 64
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 65
    .line 66
    new-instance v1, Lxb/oi;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lxb/oi;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 77
    .line 78
    new-instance v1, Lxb/pi;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lxb/pi;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Lxb/si;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 95
    .line 96
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mUpdateRunningStateOnDisappear:Landroid/animation/LayoutTransition$TransitionListener;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 104
    .line 105
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 106
    .line 107
    new-instance v2, Lxb/li;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lxb/li;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 116
    .line 117
    new-instance v0, Lxb/qi;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lxb/qi;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 125
    .line 126
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 129
    .line 130
    new-instance v0, Lxb/ri;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lxb/ri;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 150
    .line 151
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v1, p1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    .line 182
    .line 183
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 184
    .line 185
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 186
    .line 187
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 188
    .line 189
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 197
    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 207
    .line 208
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const p3, 0x7f070c48

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    .line 240
    .line 241
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const p3, 0x7f070cb8

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    int-to-float p2, p2

    .line 265
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    .line 266
    .line 267
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 273
    .line 274
    new-instance p3, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 275
    .line 276
    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 280
    .line 281
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/taskbar/TaskbarViewController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isAnyTaskbarAppTransitionRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarViewController;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$createIconAlignmentController$15(IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$2(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$4(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isTaskbarAppTransitionRunning(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxb/zh;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/zh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lxb/ai;

    .line 15
    .line 16
    invoke-direct {v0}, Lxb/ai;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/util/MultiTranslateDelegate;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(I)[Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationXForNavBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationXForBubbleBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->createForTaskbarContainer()Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinningValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsActualBounds()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$init$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addOneTimePreDrawListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz5/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz5/d0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V
    .locals 10

    .line 1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTotalNumberOfIcons()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move-wide v6, p3

    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final addTaskIdFromTag(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public adjustTaskbarForBubbleBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateMaxNumIcons()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarXForBubbleBar()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final adjustTaskbarXForBubbleBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public animateAwayNotificationDotsDuringTaskbarPinningAnimation()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput v5, v4, v1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float v10, v1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBorderSpace()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v11, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v15, v1, :cond_19

    .line 75
    .line 76
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v2, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    move v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    :goto_2
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v1, v6, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v6, v6, Lcom/android/quickstep/util/GroupTask;

    .line 119
    .line 120
    instance-of v7, v1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    check-cast v1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    move-object/from16 v6, p6

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v0

    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    move v3, v10

    .line 143
    move/from16 v20, v11

    .line 144
    .line 145
    move/from16 v21, v15

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    move-object v15, v2

    .line 150
    move v11, v5

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_3
    move/from16 v3, p5

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    iget-boolean v14, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-nez v14, :cond_5

    .line 164
    .line 165
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    const v14, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v2, v14, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    move/from16 v18, v5

    .line 185
    .line 186
    if-eqz v16, :cond_6

    .line 187
    .line 188
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAllAppsButtonInHotseat()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    :cond_6
    if-nez v18, :cond_8

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    if-eqz v2, :cond_4

    .line 200
    .line 201
    :cond_8
    :goto_5
    if-nez v9, :cond_9

    .line 202
    .line 203
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    invoke-static {v2, v4, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-eqz v9, :cond_a

    .line 222
    .line 223
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    const v5, 0x3d8f5c29    # 0.07f

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v14, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 236
    .line 237
    const v5, 0x3f6e147b    # 0.93f

    .line 238
    .line 239
    .line 240
    const/high16 v14, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v2, v5, v14}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_6
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 247
    .line 248
    .line 249
    :goto_7
    iget-object v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v5, 0x5

    .line 256
    const/high16 v19, 0x40000000    # 2.0f

    .line 257
    .line 258
    if-ne v1, v2, :cond_13

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    sub-int/2addr v2, v4

    .line 281
    add-int/2addr v2, v11

    .line 282
    int-to-float v2, v2

    .line 283
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-float v4, v4

    .line 292
    div-float v4, v4, v19

    .line 293
    .line 294
    add-float/2addr v2, v4

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    sub-int/2addr v2, v11

    .line 299
    int-to-float v2, v2

    .line 300
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    div-float v4, v4, v19

    .line 310
    .line 311
    sub-float/2addr v2, v4

    .line 312
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    int-to-float v4, v3

    .line 323
    add-float/2addr v2, v4

    .line 324
    :cond_c
    move/from16 v16, v2

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v2, v4

    .line 335
    int-to-float v2, v2

    .line 336
    div-float v2, v2, v19

    .line 337
    .line 338
    instance-of v4, v1, Lcom/android/launcher3/Reorderable;

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    check-cast v18, Lcom/android/launcher3/Reorderable;

    .line 345
    .line 346
    invoke-interface/range {v18 .. v18}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14, v5}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    add-float/2addr v2, v5

    .line 359
    :cond_d
    move v14, v2

    .line 360
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sub-int/2addr v2, v5

    .line 377
    int-to-float v2, v2

    .line 378
    div-float v2, v2, v19

    .line 379
    .line 380
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbVisualHeight()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    div-float/2addr v5, v0

    .line 399
    move v0, v2

    .line 400
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    move/from16 v21, v6

    .line 409
    .line 410
    move/from16 v17, v9

    .line 411
    .line 412
    move/from16 v20, v11

    .line 413
    .line 414
    move/from16 v22, v14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    move-object/from16 v9, p3

    .line 418
    .line 419
    move v6, v0

    .line 420
    move v11, v3

    .line 421
    move v3, v5

    .line 422
    move-object/from16 v0, p2

    .line 423
    .line 424
    move-object/from16 v5, p6

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    if-eqz v21, :cond_e

    .line 432
    .line 433
    neg-float v2, v6

    .line 434
    move v3, v2

    .line 435
    goto :goto_9

    .line 436
    :cond_e
    move v3, v6

    .line 437
    :goto_9
    sub-float v4, v16, v22

    .line 438
    .line 439
    if-eqz v18, :cond_f

    .line 440
    .line 441
    move-object/from16 v1, v23

    .line 442
    .line 443
    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 444
    .line 445
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 455
    .line 456
    move-object/from16 v5, p6

    .line 457
    .line 458
    move v14, v0

    .line 459
    move-object/from16 v0, p2

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v14}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 469
    .line 470
    int-to-float v3, v3

    .line 471
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 472
    .line 473
    .line 474
    move-object v14, v5

    .line 475
    move-object/from16 v1, v23

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    move-object/from16 v0, p2

    .line 479
    .line 480
    move-object/from16 v5, p6

    .line 481
    .line 482
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 483
    .line 484
    move-object/from16 v1, v23

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 487
    .line 488
    .line 489
    move-object v14, v5

    .line 490
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 491
    .line 492
    iget v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    invoke-virtual {v0, v1, v2, v3, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-boolean v2, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 499
    .line 500
    if-eqz v2, :cond_12

    .line 501
    .line 502
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 503
    .line 504
    if-eqz v17, :cond_10

    .line 505
    .line 506
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 507
    .line 508
    const v4, 0x3eb33333    # 0.35f

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v3, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_b
    move-object v5, v3

    .line 517
    goto :goto_c

    .line 518
    :cond_10
    const/4 v5, 0x0

    .line 519
    iget-object v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->isQsbInline()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 536
    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v3, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto :goto_b

    .line 544
    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 545
    .line 546
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 547
    .line 548
    const v5, 0x3f570a3d    # 0.84f

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v5, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_b

    .line 556
    :goto_c
    const/4 v3, 0x0

    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    new-instance v2, Lxb/ji;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lxb/ji;-><init>(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    .line 569
    .line 570
    move v3, v10

    .line 571
    move/from16 v21, v15

    .line 572
    .line 573
    move-object v15, v0

    .line 574
    move-object v0, v7

    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_13
    move-object/from16 v14, p6

    .line 578
    .line 579
    move/from16 v17, v9

    .line 580
    .line 581
    move/from16 v20, v11

    .line 582
    .line 583
    move-object/from16 v9, p3

    .line 584
    .line 585
    move v11, v3

    .line 586
    if-eqz v6, :cond_14

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    goto :goto_d

    .line 590
    :cond_14
    const/4 v2, -0x1

    .line 591
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    move-object/from16 v23, v1

    .line 600
    .line 601
    move v1, v3

    .line 602
    iget-boolean v3, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 603
    .line 604
    iget-object v4, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarView;->isDividerForRecents()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    move/from16 v21, v15

    .line 611
    .line 612
    move/from16 v4, v16

    .line 613
    .line 614
    move-object v15, v0

    .line 615
    move-object v0, v7

    .line 616
    move/from16 v16, v10

    .line 617
    .line 618
    move v7, v2

    .line 619
    move v10, v5

    .line 620
    move/from16 v5, v18

    .line 621
    .line 622
    move-object/from16 v2, v23

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getPositionInHotseat(ILandroid/view/View;ZZZZI)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/high16 v3, -0x3d380000    # -100.0f

    .line 629
    .line 630
    cmpl-float v3, v1, v3

    .line 631
    .line 632
    if-nez v3, :cond_15

    .line 633
    .line 634
    move/from16 v3, v16

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->bubbleBarHasBubbles()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v9, v3, v4}, Lcom/android/launcher3/DeviceProfile;->shouldAdjustHotseatForBubbleBar(Landroid/content/Context;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_16

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v9, v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 661
    .line 662
    add-int/2addr v4, v13

    .line 663
    int-to-float v4, v4

    .line 664
    int-to-float v5, v13

    .line 665
    add-float/2addr v3, v5

    .line 666
    mul-float/2addr v3, v1

    .line 667
    add-float/2addr v4, v3

    .line 668
    div-float v5, v5, v19

    .line 669
    .line 670
    add-float/2addr v4, v5

    .line 671
    goto :goto_e

    .line 672
    :cond_16
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    int-to-float v3, v3

    .line 675
    add-int v4, v13, v20

    .line 676
    .line 677
    int-to-float v4, v4

    .line 678
    mul-float/2addr v4, v1

    .line 679
    add-float/2addr v3, v4

    .line 680
    int-to-float v1, v13

    .line 681
    div-float v1, v1, v19

    .line 682
    .line 683
    add-float v4, v3, v1

    .line 684
    .line 685
    :goto_e
    int-to-float v1, v11

    .line 686
    add-float/2addr v4, v1

    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    add-int/2addr v1, v3

    .line 696
    int-to-float v1, v1

    .line 697
    div-float v1, v1, v19

    .line 698
    .line 699
    instance-of v3, v8, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 700
    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    move-object v3, v8

    .line 704
    check-cast v3, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    int-to-float v3, v3

    .line 711
    add-float/2addr v1, v3

    .line 712
    :cond_17
    move-object v3, v2

    .line 713
    check-cast v3, Lcom/android/launcher3/Reorderable;

    .line 714
    .line 715
    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    add-float/2addr v1, v5

    .line 728
    sub-float/2addr v4, v1

    .line 729
    instance-of v1, v2, Lcom/android/launcher3/Reorderable;

    .line 730
    .line 731
    if-eqz v1, :cond_18

    .line 732
    .line 733
    invoke-interface {v3}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v3, 0x3

    .line 738
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 743
    .line 744
    invoke-virtual {v15, v5, v6, v4, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 752
    .line 753
    int-to-float v3, v3

    .line 754
    invoke-virtual {v15, v1, v6, v3, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_18
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 759
    .line 760
    invoke-virtual {v15, v2, v1, v4, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 761
    .line 762
    .line 763
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 764
    .line 765
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 766
    .line 767
    int-to-float v3, v3

    .line 768
    invoke-virtual {v15, v2, v1, v3, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 769
    .line 770
    .line 771
    :goto_f
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move/from16 v3, v16

    .line 776
    .line 777
    invoke-virtual {v15, v2, v1, v3, v14}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 778
    .line 779
    .line 780
    :goto_10
    add-int/lit8 v1, v21, 0x1

    .line 781
    .line 782
    move v15, v1

    .line 783
    move v10, v3

    .line 784
    move-object v3, v9

    .line 785
    move/from16 v9, v17

    .line 786
    .line 787
    move/from16 v11, v20

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_19
    return-void
.end method

.method public final animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float v2, v5

    .line 13
    div-float v11, v1, v2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconTouchSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v12, v1

    .line 27
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v13, 0x1

    .line 32
    sub-int/2addr v1, v13

    .line 33
    move v14, v1

    .line 34
    :goto_0
    if-ltz v14, :cond_7

    .line 35
    .line 36
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v6

    .line 52
    :goto_1
    instance-of v2, v1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    move-wide/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v8, p8

    .line 67
    .line 68
    move/from16 v9, p9

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateIconsForReveal(Landroid/view/ViewGroup;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;ZIJLandroid/graphics/Rect;Z)V

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    move-object v9, v8

    .line 75
    move-object v8, v3

    .line 76
    move v3, v11

    .line 77
    move v15, v13

    .line 78
    move v4, v14

    .line 79
    move-wide/from16 v13, p6

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    move-object/from16 v7, p2

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v9, p8

    .line 90
    .line 91
    move/from16 v5, p9

    .line 92
    .line 93
    move v3, v11

    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    move-wide/from16 v13, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    int-to-float v0, v0

    .line 131
    :goto_2
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    int-to-float v5, v4

    .line 137
    mul-float v11, v3, v5

    .line 138
    .line 139
    add-float/2addr v2, v11

    .line 140
    cmpl-float v5, v0, v2

    .line 141
    .line 142
    if-lez v5, :cond_3

    .line 143
    .line 144
    add-int/lit8 v2, p5, -0x1

    .line 145
    .line 146
    sub-int/2addr v2, v4

    .line 147
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v2, v5

    .line 158
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    int-to-float v2, v2

    .line 162
    mul-float v11, v3, v2

    .line 163
    .line 164
    sub-float/2addr v5, v11

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    add-float/2addr v0, v2

    .line 171
    sub-float/2addr v0, v5

    .line 172
    neg-float v0, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sub-float v0, v2, v0

    .line 175
    .line 176
    :goto_3
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    new-array v11, v15, [F

    .line 182
    .line 183
    aput v0, v11, v6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v15, 0x1

    .line 187
    new-array v11, v5, [F

    .line 188
    .line 189
    aput v0, v11, v6

    .line 190
    .line 191
    aput v2, v11, v15

    .line 192
    .line 193
    :goto_4
    if-eqz p4, :cond_5

    .line 194
    .line 195
    new-array v0, v15, [F

    .line 196
    .line 197
    aput v12, v0, v6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    new-array v0, v5, [F

    .line 201
    .line 202
    aput v12, v0, v6

    .line 203
    .line 204
    aput v2, v0, v15

    .line 205
    .line 206
    :goto_5
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    check-cast v1, Lcom/android/launcher3/Reorderable;

    .line 211
    .line 212
    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x4

    .line 217
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 222
    .line 223
    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lxb/hi;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lxb/hi;-><init>(Lcom/android/launcher3/util/MultiTranslateDelegate;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 259
    .line 260
    invoke-static {v1, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    .line 270
    .line 271
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lxb/ii;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lxb/ii;-><init>(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    add-int/lit8 v0, v4, -0x1

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    move v14, v0

    .line 297
    move v11, v3

    .line 298
    move v13, v15

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bubbleBarHasBubbles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final cancelCurrentTranslationXAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final cancelTaskbarShiftAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarShiftXAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeOverflowContainer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->closeOverflownAppsView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commitHandoffSuggestionsToUI()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitHandoffSuggestionsToUI()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public commitRunningAppsToUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitRunningAppsToUI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mUpdateRunningStateOnDisappear:Landroid/animation/LayoutTransition$TransitionListener;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Landroid/animation/LayoutTransition$TransitionListener;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;-><init>([Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->createForTaskbarView()Landroid/animation/LayoutTransition;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarHotseatIconsContainer()Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lxb/qh;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lxb/qh;-><init>(Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 8

    .line 1
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getCanShowRecentApps()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    :goto_0
    move-object v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 65
    .line 66
    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 67
    .line 68
    neg-int v7, v1

    .line 69
    int-to-float v7, v7

    .line 70
    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 79
    .line 80
    int-to-float v7, v1

    .line 81
    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-virtual {v7, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v2, v3, v5, v7, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v1

    .line 139
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v5, Lxb/ci;

    .line 144
    .line 145
    invoke-direct {v5, p0, v1, v3}, Lxb/ci;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatTranslationXForNavBar(Landroid/content/Context;Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    move v5, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-object v3, p1

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateChildViews(Landroid/view/ViewGroup;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;ILandroid/view/animation/Interpolator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Lxb/di;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lxb/di;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_5
    :goto_5
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int v3, v1, v2

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, p0

    .line 37
    sub-float/2addr v4, p3

    .line 38
    float-to-int p3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v4, p0

    .line 43
    add-float/2addr v4, p3

    .line 44
    float-to-int p3, v4

    .line 45
    move v5, p3

    .line 46
    move p3, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr p0, p3

    .line 55
    div-float/2addr p0, v2

    .line 56
    float-to-int p0, p0

    .line 57
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr p3, p0

    .line 60
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    sub-int p0, v4, p0

    .line 63
    .line 64
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4, p3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr p3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p3, p0

    .line 80
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    int-to-float p4, p4

    .line 85
    div-float/2addr p4, v2

    .line 86
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 87
    .line 88
    invoke-direct {v1, p3, p4, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    xor-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 118
    .line 119
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-object p0
.end method

.method public final createTaskbarIconsShiftAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarViewController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tignoreTaskbarIconCount="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIgnoreTaskbarIconCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\t"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v8, "ALPHA_INDEX_ASSISTANT_INVOKED"

    .line 70
    .line 71
    const-string v9, "ALPHA_INDEX_SMALL_SCREEN"

    .line 72
    .line 73
    const-string v3, "ALPHA_INDEX_HOME"

    .line 74
    .line 75
    const-string v4, "ALPHA_INDEX_KEYGUARD"

    .line 76
    .line 77
    const-string v5, "ALPHA_INDEX_STASH"

    .line 78
    .line 79
    const-string v6, "ALPHA_INDEX_RECENTS_DISABLED"

    .line 80
    .line 81
    const-string v7, "ALPHA_INDEX_NOTIFICATION_EXPANDED"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "mTaskbarIconAlpha"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2, v4, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getAllAppIcons()[Lcom/android/launcher3/BubbleTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/ei;

    .line 12
    .line 13
    invoke-direct {v1}, Lxb/ei;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxb/fi;

    .line 21
    .line 22
    invoke-direct {v1}, Lxb/fi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->getOverflownApps()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lxb/gi;

    .line 44
    .line 45
    invoke-direct {v0}, Lxb/gi;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    return-object p0
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisualTaskbarWidth()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    array-length v3, v0

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    int-to-float v1, v1

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    sub-float/2addr v1, v2

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    .line 51
    .line 52
    mul-float/2addr p0, v0

    .line 53
    add-float/2addr v1, p0

    .line 54
    return v1
.end method

.method public getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/util/function/Predicate;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v1, v2, p1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getHotseatItemIndex(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/IModelWriter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getOverflownAppsContainerController()Lcom/android/launcher3/taskbar/OverflownAppsContainerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionInHotseat(ILandroid/view/View;ZZZZI)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-float p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_1
    int-to-float p1, p1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    return p0

    .line 15
    :cond_2
    if-eqz p5, :cond_5

    .line 16
    .line 17
    if-eqz p6, :cond_3

    .line 18
    .line 19
    move p0, p1

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, p0, p1

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-lez p1, :cond_4

    .line 26
    .line 27
    sub-float/2addr p0, p2

    .line 28
    return p0

    .line 29
    :cond_4
    add-float/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    return p0

    .line 49
    :cond_6
    if-ltz p7, :cond_7

    .line 50
    .line 51
    int-to-float p0, p7

    .line 52
    add-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Unsupported view found in createIconAlignmentController, v="

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "TaskbarViewController"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/high16 p0, -0x3d380000    # -100.0f

    .line 77
    .line 78
    return p0
.end method

.method public final getRunningAppState(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 39
    .line 40
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 48
    .line 49
    return-object p0
.end method

.method public getShownTaskIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppIcons()[Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addTaskIdFromTag(Ljava/lang/Object;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverflowInfoList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addTaskIdFromTag(Ljava/lang/Object;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public getTaskbarDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconScaleForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskbarIconTranslationYForPinningValue()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 20
    .line 21
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 22
    .line 23
    sget-object v2, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v3, v5

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p0, v4

    .line 84
    sub-float/2addr v3, p0

    .line 85
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    neg-int v3, v3

    .line 97
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v5, v6

    .line 112
    add-int/2addr v3, v5

    .line 113
    int-to-float v3, v3

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v2

    .line 121
    int-to-float p0, p0

    .line 122
    div-float/2addr p0, v4

    .line 123
    sub-float/2addr v3, p0

    .line 124
    invoke-static {v0, v3, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_2
    :goto_0
    return v1
.end method

.method public getTaskbarIconTranslationYForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarIconsBoundsOnScreen()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarIconsActualBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskbarVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransientTaskbarShiftXForBubbleBar()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lxb/rh;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/rh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPersistent()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iput v4, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 91
    .line 92
    invoke-direct {p2, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lxb/sh;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lxb/sh;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f070c3c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    move p2, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move p2, v0

    .line 195
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 201
    .line 202
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    instance-of p2, p2, Lcom/android/launcher3/util/SandboxContext;

    .line 230
    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    new-instance p2, Lxb/th;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lxb/th;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance p2, Lxb/uh;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lxb/uh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 257
    .line 258
    new-instance v2, Lxb/vh;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lxb/vh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Lcom/android/launcher3/util/BaseContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 267
    .line 268
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lxb/wh;

    .line 272
    .line 273
    invoke-direct {v2, p2}, Lxb/wh;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 286
    .line 287
    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/BaseContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 307
    .line 308
    const/4 p2, 0x6

    .line 309
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    move v0, v1

    .line 322
    :cond_6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 326
    .line 327
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final isAnyTaskbarAppTransitionRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarAppTransitionRunning(Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarHotseatIconsContainer()Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isTaskbarAppTransitionRunning(Landroid/view/ViewGroup;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$createIconAlignmentController$15(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p3, p3, v0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$init$4(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic lambda$init$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->activate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$init$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$init$7()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lxb/yh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxb/yh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$init$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic lambda$init$9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lxb/xh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxb/xh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$new$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onLayoutsUpdated()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarXForBubbleBar()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsActualBounds()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public limitMaxTaskbarIconsNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->limitMaxNumIconViewsForTest(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateMaxNumIcons()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public notifyIconLayoutBoundsChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isAnyTaskbarAppTransitionRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->a(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onIconLayoutBoundsChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelTaskbarShiftAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTranslationXForBubbleBarPosition(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createTaskbarIconsShiftAnimator(F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarShiftXAnim:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->translateTaskbarXForBubbleBar(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelTaskbarShiftAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/BaseContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroyAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f070c3c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f070c4b

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarWithFlyoutMaximumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    neg-int p0, p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onTaskUpdated(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/GroupTask;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Lcom/android/quickstep/util/GroupTask;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 31
    .line 32
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->applyGroupTaskToBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/quickstep/util/GroupTask;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/android/quickstep/util/SplitTask;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v5, Lcom/android/quickstep/util/SplitTask;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 64
    .line 65
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/quickstep/util/SplitTask;->toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 86
    .line 87
    instance-of v4, p2, Lcom/android/quickstep/util/SingleTask;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Lcom/android/quickstep/util/SingleTask;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->updateTaskIsShown(Lcom/android/quickstep/util/SingleTask;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public onUiControllerChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updatePinningPopupEventHandlers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openOverflowContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOverflownAppsContainerController:Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->openOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeferUpdatesForSUW(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->setDeferUpdatesForSUW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsIconAlignedWithHotseat:Z

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    .line 50
    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsIconAlignedWithHotseat:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isAnyTaskbarAppTransitionRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransitionEndBoundsChangedNotifier:Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->a(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    cmpg-float p2, p1, p2

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float p1, p1, p2

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 105
    .line 106
    return-void
.end method

.method public setRecentsButtonDisabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final translateTaskbarXForBubbleBar(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelCurrentTranslationXAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarShiftXForBubbleBar()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    sget-wide v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->TRANSLATION_X_FOR_BUBBLEBAR_ANIM_DURATION_MS:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXAnimation:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 47
    .line 48
    int-to-float p1, v0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateCurrentBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public updateDescriptionWithRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/util/SingleTask;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIconStateDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 58
    .line 59
    const v2, 0x7f140402

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public updateIconViewsRunningStates()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppIcons()[Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateDescriptionWithRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final updateIconViewsTranslationX(IF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Lcom/android/launcher3/Reorderable;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final updateRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mRunningStateController:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getRunningAppState(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->updateRunningState(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView$RunningAppState;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateTaskbarIconTranslationXForPinning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning(Z)V

    return-void
.end method

.method public updateTaskbarIconTranslationXForPinning(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 9
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v5

    .line 10
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 11
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->cancelCurrentTranslationXAnimation()V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mBubbleControllers:Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mCurrentBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 14
    invoke-virtual {p1, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-static {v1, p1, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 17
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 19
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffsetUsedForLayout()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 20
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffsetUsedForLayout()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v2

    .line 21
    invoke-static {v1, v5, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 22
    array-length v5, v0

    if-gt v5, v4, :cond_2

    move p1, v7

    .line 23
    :cond_2
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr p1, v5

    mul-float/2addr v3, v5

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->canTransitionToTransientTaskbar()Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    return-void

    .line 27
    :cond_4
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    iget v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-static {v1, v7, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 28
    array-length v5, v0

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v4, v2

    .line 29
    :goto_0
    array-length v2, v0

    if-ge v6, v2, :cond_6

    .line 30
    aget-object v2, v0, v6

    .line 31
    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/Reorderable;

    .line 32
    invoke-interface {v5}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v5

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    int-to-float v7, v6

    sub-float v7, v4, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 34
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final updateTaskbarIconsActualBounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarIconsActualBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarIconsActualBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateTaskbarIconsScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v2, p0

    .line 41
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    array-length v2, v1

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    aget-object v2, v1, v0

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final updateTranslationXForBubbleBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTranslationXForBubbleBar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsTranslationX(IF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setTranslationXForBubbleBar(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateTranslationXForNavBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconsTranslationXForNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsTranslationX(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
