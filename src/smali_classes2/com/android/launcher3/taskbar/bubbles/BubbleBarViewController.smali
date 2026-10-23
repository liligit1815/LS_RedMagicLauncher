.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;
    }
.end annotation


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBackgroundMargin:I

.field public final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

.field public final mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public final mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarContainer:Landroid/widget/FrameLayout;

.field public mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

.field public mBubbleBarPadding:I

.field public final mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleBarStashTranslationY:F

.field public mBubbleBarSwipeUpTranslationY:F

.field public final mBubbleBarTaskbarMinDistance:I

.field public final mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

.field public final mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mBubbleClickListener:Landroid/view/View$OnClickListener;

.field public mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

.field public final mDragElevation:I

.field public mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public mExpandedSpacing:I

.field public mHiddenForNoBubbles:Z

.field public mHiddenForStashed:Z

.field public mHiddenForSysui:Z

.field public mIconSize:I

.field public mIsSysUiLocked:Z

.field public mOverflowAdded:Z

.field public mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

.field public mShouldShowEducation:Z

.field public mStashedBeforeDropTarget:Ljava/lang/Boolean;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTaskbarAlphaAnimator:Landroid/animation/Animator;

.field public mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

.field public mTaskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field public mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final mTaskbarTranslationDelta:I

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lzb/p0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzb/p0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 17
    .line 18
    new-instance v1, Lzb/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lzb/q0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    new-instance v1, Lzb/r0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lzb/r0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 41
    .line 42
    new-instance v1, Lzb/s0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzb/s0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 53
    .line 54
    new-instance v1, Lzb/t0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzb/t0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 63
    .line 64
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 65
    .line 66
    new-instance v1, Lzb/u0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lzb/u0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 77
    .line 78
    new-instance v1, Lzb/v0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lzb/v0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 89
    .line 90
    new-instance v1, Lzb/b0;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lzb/b0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 99
    .line 100
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 101
    .line 102
    new-instance v1, Lzb/c0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lzb/c0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTempRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIsSysUiLocked:Z

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v4, Lzb/d0;

    .line 136
    .line 137
    invoke-direct {v4}, Lzb/d0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 145
    .line 146
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTaskbarUiState(Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;

    .line 152
    .line 153
    invoke-direct {v4, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarRect(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    move v3, v2

    .line 175
    :cond_0
    invoke-virtual {p2, v3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarViewVisible(Z)V

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 189
    .line 190
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 191
    .line 192
    invoke-direct {p2, p3, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const p3, 0x7f070174

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 209
    .line 210
    const p3, 0x7f070184

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTaskbarMinDistance:I

    .line 218
    .line 219
    const p3, 0x7f0702e2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragElevation:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationDeltaForTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    .line 233
    .line 234
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarStashController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->collapseBubbleBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->interruptAnimationForTouch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$addBubbleAndRemoveBubble$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleAnimationEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$new$0(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$2(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42400000    # 48.0f

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const p1, 0x7f070176

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f070174

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42500000    # 52.0f

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const p1, 0x7f070178

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f070177

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$removeBubble$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBackgroundAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$updateVisibilityForStateChange$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$5(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$init$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->lambda$setHiddenForBubbles$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleOffsetY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragElevation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 p4, 0x1

    .line 37
    :goto_2
    invoke-virtual {p0, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez p3, :cond_4

    .line 41
    .line 42
    instance-of p3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string p0, "BubbleBarViewController"

    .line 95
    .line 96
    const-string p1, "addBubble, bubble was null!"

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v4, p3

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    new-instance p3, Lzb/l0;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lzb/l0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p3

    .line 29
    :goto_1
    move v5, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 50
    .line 51
    invoke-virtual {p3, p5}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 68
    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addOverflowAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v4, p2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public adjustTaskbarToBubbleBarState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->cancelTaskbarAlphaAnimationIfRunning()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isIntersectingPersistentTaskbar()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isIntersectingTaskbar()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getIconsAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-wide/16 v1, 0x96

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-wide/16 v1, 0x32

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAlphaAnimator:Landroid/animation/Animator;

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public animateBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationIn(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public animateBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocationOut(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isShowingDropTarget()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateToInitialState(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 82
    .line 83
    invoke-interface {p3}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHasHandleView()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleInForStashed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->animateBubbleBarForCollapsed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public animateExpanded(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(ZZ)V

    return-void
.end method

.method public animateExpanded(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->maybeShowEduView()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->collapseBubbles()V

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final applyBubbleBarDropTargetLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public bubbleViewIndex(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cancelTaskbarAlphaAnimationIfRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAlphaAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAlphaAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAlphaAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void
.end method

.method public final collapseBubbleBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final createBubbleBarParentViewController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$7;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createFlyoutCallbacks()Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createFlyoutPositioner()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createRevealAnimForBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/graphics/Rect;F)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, p4

    .line 31
    float-to-int p4, v1

    .line 32
    div-int/lit8 p4, p4, 0x2

    .line 33
    .line 34
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v2, p4

    .line 43
    sub-int v3, v0, p3

    .line 44
    .line 45
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v4, p4

    .line 48
    add-int/2addr v0, p3

    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    new-instance p4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p4, v0, p3, p0, v1}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p0, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, p1, p0, v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public createRevealAnimatorForStashChange(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    int-to-float v3, v1

    .line 23
    div-float/2addr v2, v3

    .line 24
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 39
    .line 40
    invoke-virtual {p0, v5, p1, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createRevealAnimForBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/graphics/Rect;F)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "Bubble bar view controller state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  mHiddenForSysui: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "  mHiddenForNoBubbles: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "  mHiddenForStashed: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "  mShouldShowEducation: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "  mBubbleBarTranslationY.value: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 105
    .line 106
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "  mBubbleBarSwipeUpTranslationY: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "  mOverflowAdded: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 163
    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->dump(Ljava/io/PrintWriter;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const-string p0, "  Bubble bar view is null!"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final ensureTaskbarWindowVisibilityForBubbles(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyForciblyShownFlagForBubblesInPersistentTaskbar(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarBackgroundScaleX()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarBackgroundScaleY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBackgroundScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBubbleBarBubbleAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarBubbleAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarCollapsedHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBubbleBarCollapsedWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->collapsedWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result p0

    return p0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    move-result p0

    return p0
.end method

.method public getBubbleBarPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBubbleBarRelativePivotX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBubbleBarRelativePivotY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBubbleBarScaleY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBubbleBarTranslationDeltaForTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070175

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f070179

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    div-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBubbleBarTranslationYForTaskbarPinning()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-static {v2, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarTranslationDelta:I

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {v2, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getBubbleBarWithFlyoutMaximumHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarVerticalCenterForHome()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarCollapsedHeight()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getArrowHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHasHandleView()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getMaximumFlyoutHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_0
    add-int/2addr v0, p0

    .line 85
    return v0

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getMaximumFlyoutHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v0
.end method

.method public getBubbleOffsetY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleOffsetY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollapsedWidthWithMaxVisibleBubbles()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthWithMaxVisibleBubbles()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDistanceBetweenTransientTaskbarAndBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getCollapsedWidthForIconSizeAndPadding(II)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHorizontalMargin()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr p0, p1

    .line 62
    return p0
.end method

.method public getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFlyoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getFlyoutBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHorizontalMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getHorizontalMargin()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOverflowBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransientTaskbarTranslationXForBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getTaskbarIconsBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getDistanceBetweenTransientTaskbarAndBubbleBar(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/graphics/Rect;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTaskbarMinDistance:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    neg-int p0, v1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 36
    .line 37
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createFlyoutPositioner()Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createFlyoutCallbacks()Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 53
    .line 54
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarFlyoutController:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->createBubbleBarParentViewController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v8, Lzb/f0;

    .line 72
    .line 73
    invoke-direct {v8, p1}, Lzb/f0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lzb/g0;

    .line 77
    .line 78
    invoke-direct {v9, p0}, Lzb/g0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lzb/h0;

    .line 82
    .line 83
    invoke-direct {v10, p0}, Lzb/h0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarParentViewHeightUpdateNotifier;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    .line 99
    new-instance p3, Lzb/i0;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lzb/i0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/BaseContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarScaleY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    .line 109
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lzb/j0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lzb/j0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->createOverflow(Landroid/view/ViewGroup;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 147
    .line 148
    new-instance p2, Lzb/k0;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lzb/k0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 157
    .line 158
    new-instance p2, Lzb/m0;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lzb/m0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    const/4 p3, 0x0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 181
    .line 182
    new-instance p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$Controller;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method public final interruptAnimationForTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptForTouch()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->onNewBubbleAnimationInterrupted(ZF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isAnimatingNewBubble()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isBubbleBarAndContainerVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarContainerVisible()Z

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

.method public isBubbleBarContainerVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isBubbleBarOnLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isBubbleBarVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isDropTargetLocationDiffersFromOriginal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEventOverBubbleBar(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getScreenSize()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v2, p0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v2, v2

    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    cmpl-float p1, p0, p1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHiddenForNoBubbles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHiddenForSysui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIntersectingPersistentTaskbar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getTaskbarIconsBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->computeBubbleBarExpandedLeftRight()[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public isIntersectingTaskbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getTaskbarIconsBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarExpandedBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isNewBubbleAnimationRunningOrPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->hasAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOverflowAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowingDropTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isShowingDropTarget()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$addBubbleAndRemoveBubble$9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$init$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$init$2(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarConfigurationChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleClicked(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$init$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$init$5(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;->onBoundsChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarScaleAndPadding(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$removeBubble$8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$setHiddenForBubbles$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateExpanded(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic lambda$updateVisibilityForStateChange$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final maybeShowEduView()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->showUserEducation(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public moveDraggedBubbleToFullscreen(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifySysUiBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTimeSource:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TimeSource;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->dragBubbleToDismiss(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBubbleAnimationEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->ensureTaskbarWindowVisibilityForBubbles(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBubbleBarConfigurationChanged(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v1, 0x7f070175

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f070179

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0x7f070167

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f070159

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    move-object v4, p0

    .line 53
    move v9, p1

    .line 54
    move v8, v0

    .line 55
    move v5, v1

    .line 56
    move v6, v2

    .line 57
    move v7, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x7f070166

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateBubbleBarDimensions(IIIIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onBubbleBarDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBubbleClicked(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->markSeen()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string v0, "BubbleBarViewController"

    .line 20
    .line 21
    const-string v1, "bubble click listener, bubble was null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->collapseBubbleBar()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBubbleDragEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBubbleDragRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/SystemUiProxy;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->startBubbleDrag(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDraggedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDismissAllBubbles()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->removeAllBubbles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImeVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->interruptForIme()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInitialBubblesAdded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStashStateChanging()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->onStashStateChangingWhileAnimating()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareToShowEducation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mShouldShowEducation:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeAllBubbles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzb/a0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lzb/a0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "BubbleBarViewController"

    .line 43
    .line 44
    const-string p1, "removeBubble, bubble was null!"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public removeOverflowAndAddBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v4, p2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public reorderBubbles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzb/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lzb/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lzb/o0;

    .line 15
    .line 16
    invoke-direct {v0}, Lzb/o0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->reorder(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public restoreBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final restoreBubbleBarStateBeforeDropTarget()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarToLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isDropTargetLocationDiffersFromOriginal()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mStashedBeforeDropTarget:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarDragLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBoundsChangeListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBubbleBarRelativePivot(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBubbleBarScaleAndPadding(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070175

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarIconSizeFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f070179

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPaddingFromDeviceProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/TaskbarProfile;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x7f070167

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x7f070166

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {p1, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v4, 0x7f070159

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    int-to-float v4, v4

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {p1, v4, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setDimensionsForPinning(FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setExpandedFromSysui(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isNewBubbleAnimationRunningOrPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->expandedWhileAnimating()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->collapsedWhileAnimating()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBar()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setExpanded(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setHiddenForBubbles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    new-instance v0, Lzb/n0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzb/n0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->dismiss(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setHiddenForStashed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHiddenForSysui(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateVisibilityForStateChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowingDropTarget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->showDropTarget(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSysuiLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIsSysUiLocked:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIsSysUiLocked:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isTransientTaskBar()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->cancelTaskbarAlphaAnimationIfRunning()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isIntersectingPersistentTaskbar()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isIntersectingTaskbar()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarViewPropertiesProvider:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$TaskbarViewPropertiesProvider;->getIconsAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarStashTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateTranslationY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->restoreBubbleBarStateBeforeDropTarget()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->applyBubbleBarDropTargetLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->showShellBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showOverflow(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowAdded:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/wm/shell/Flags;->updateBubbleBarTaskbarIntersection()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->adjustTaskbarToBubbleBarState(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleDragController:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->removeBubble(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mOverflowBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setController(Lcom/android/launcher3/taskbar/bubbles/BubbleView$Controller;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final updateBackgroundAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBackgroundScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBackgroundScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBubbleAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBubbleBarDimensions(IIIIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPadding:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mExpandedSpacing:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBackgroundMargin:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mIconSize:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarPadding:I

    .line 21
    .line 22
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mExpandedSpacing:I

    .line 23
    .line 24
    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBackgroundMargin:I

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    int-to-float p3, p3

    .line 33
    int-to-float p4, p4

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateBubbleBarDimensions(FFFF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p3, p3

    .line 43
    int-to-float p4, p4

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleBarDimensions(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateBubbleOffsetY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBubbleOffsetY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateTranslationY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarSwipeUpTranslationY:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarStashTranslationY:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationYForTaskbarPinning()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateVisibilityForStateChange()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForStashed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarViewAnimator:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->isAnimating()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForNoBubbles:Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "BubbleBarViewController.updateVisibilityForStateChange() viewHidden=%b mHiddenForSysui=%b mHiddenForNoBubbles=%b hiddenForStashedAndNotAnimating=%b"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleNotificationShowingInLockScreen()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "BubbleBarViewController.updateVisibilityForStateChange()  mHiddenForSysui=%b"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mHiddenForSysui:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mBubbleBarContainer:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleInsetsWhenInvisible()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->mTaskbarControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v1, Lzb/e0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lzb/e0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
