.class public Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.super Ljava/lang/Object;
.source "NavbarButtonsViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;,
        Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;
    }
.end annotation


# instance fields
.field public mA11yButton:Landroid/widget/ImageView;

.field public final mAllButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mAreNavButtonsInSeparateWindow:Z

.field public final mAutoDim:Ljava/lang/Runnable;

.field public mBackButton:Landroid/widget/ImageView;

.field public mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final mButtonOrderChangedUri:Landroid/net/Uri;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDarkIconColorOnWorkspace:I

.field public final mEndContextualContainer:Landroid/view/ViewGroup;

.field public mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

.field public final mFloatingRotationButtonBounds:Landroid/graphics/Rect;

.field public final mHandler:Landroid/os/Handler;

.field public final mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

.field public mHomeButton:Landroid/widget/ImageView;

.field public mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mImeSwitcherButton:Landroid/widget/ImageView;

.field public final mIsExpressiveThemeEnabled:Z

.field public mIsImeRenderingNavButtons:Z

.field public final mIsUserUnlocked:Z

.field public mLastSetNavButtonTranslationY:F

.field public final mLightIconColorOnWorkspace:I

.field public mMoreOptionsButton:Landroid/widget/ImageView;

.field public mNavBarLocationAnimator:Landroid/animation/Animator;

.field public final mNavButtonContainer:Landroid/widget/LinearLayout;

.field public final mNavButtonInAppDisplayProgressForIme:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

.field public final mNavigationBarPanelContext:Landroid/content/Context;

.field public final mOnBackgroundIconColor:I

.field public final mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mPropertyHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentsButton:Landroid/widget/ImageView;

.field public final mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

.field public final mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field public mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public final mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mSpace:Landroid/widget/Space;

.field public final mStartContextualContainer:Landroid/view/ViewGroup;

.field public mState:I

.field public mSysuiStateFlags:J

.field public final mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTransitionMode:I

.field public final mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/os/Handler;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 26
    .line 27
    new-instance v1, Lxb/w1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxb/w1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 38
    .line 39
    new-instance v1, Lxb/w1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxb/w1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 50
    .line 51
    new-instance v1, Lxb/h2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lxb/h2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 62
    .line 63
    new-instance v1, Lxb/s2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lxb/s2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 74
    .line 75
    new-instance v1, Lxb/c3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lxb/c3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 84
    .line 85
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 86
    .line 87
    new-instance v1, Lxb/d3;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lxb/d3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 96
    .line 97
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 98
    .line 99
    new-instance v1, Lxb/d3;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lxb/d3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    .line 109
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 110
    .line 111
    new-instance v1, Lxb/d3;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lxb/d3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 120
    .line 121
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lxb/j3;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 135
    .line 136
    const-string v0, "navigationbar_key_order"

    .line 137
    .line 138
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderChangedUri:Landroid/net/Uri;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 146
    .line 147
    new-instance v1, Lxb/e3;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lxb/e3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 153
    .line 154
    new-instance v1, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 160
    .line 161
    new-instance v1, Lxb/f3;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lxb/f3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavigationBarPanelContext:Landroid/content/Context;

    .line 171
    .line 172
    sget-object p2, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 181
    .line 182
    iput-object p3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 183
    .line 184
    iput-object p4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 185
    .line 186
    iput-object p5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 187
    .line 188
    const p2, 0x7f0b0269

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const p2, 0x7f0b0268

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const p2, 0x7f0b05c8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 220
    .line 221
    const p2, 0x7f060836

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColorOnWorkspace:I

    .line 229
    .line 230
    const p2, 0x7f060834

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColorOnWorkspace:I

    .line 238
    .line 239
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_0

    .line 244
    .line 245
    const p2, 0x7f060835

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    const p2, 0x7f060833

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    :goto_0
    iput p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundIconColor:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_1

    .line 267
    .line 268
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 269
    .line 270
    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarTransitions;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 274
    .line 275
    :cond_1
    const-string/jumbo p2, "setupwizard.theme"

    .line 276
    .line 277
    .line 278
    const-string p3, ""

    .line 279
    .line 280
    invoke-static {p2, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string p3, "glif_expressive"

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_2

    .line 291
    .line 292
    const-string p3, "glif_expressive_light"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_3

    .line 299
    .line 300
    :cond_2
    const/4 v0, 0x1

    .line 301
    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    .line 302
    .line 303
    invoke-static {p1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsUserUnlocked:Z

    .line 312
    .line 313
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$setBackButtonTouchListener$29(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic C(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1400

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic D(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic E(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$11(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonInAppDisplayProgressForSysui()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(ZI)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p1, 0x8

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic I(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic J(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x2000

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic K(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x4000

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/systemui/shared/rotation/FloatingRotationButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private applyState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 18
    .line 19
    iget v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->setState(IZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->assistantLongPressEnabled:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onDarkIntensityChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$16()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x20

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x800

    .line 6
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

.method public static synthetic g(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "FLAG_IME_SWITCHER_BUTTON_VISIBLE"

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "FLAG_IME_VISIBLE"

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const-string v2, "FLAG_BACK_DISMISS_IME"

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const-string v2, "FLAG_A11Y_VISIBLE"

    .line 30
    .line 31
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const-string v2, "FLAG_ONLY_BACK_FOR_BOUNCER_VISIBLE"

    .line 37
    .line 38
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const-string v2, "FLAG_KEYGUARD_VISIBLE"

    .line 44
    .line 45
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    const-string v2, "FLAG_KEYGUARD_OCCLUDED"

    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    const-string v2, "FLAG_DISABLE_HOME"

    .line 58
    .line 59
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    const-string v2, "FLAG_DISABLE_RECENTS"

    .line 65
    .line 66
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x200

    .line 70
    .line 71
    const-string v2, "FLAG_DISABLE_BACK"

    .line 72
    .line 73
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x400

    .line 77
    .line 78
    const-string v2, "FLAG_NOTIFICATION_SHADE_EXPANDED"

    .line 79
    .line 80
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    const-string v2, "FLAG_SCREEN_PINNING_ACTIVE"

    .line 86
    .line 87
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1000

    .line 91
    .line 92
    const-string v2, "FLAG_VOICE_INTERACTION_WINDOW_SHOWING"

    .line 93
    .line 94
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x8000

    .line 98
    .line 99
    .line 100
    const-string v2, "FLAG_KEYBOARD_SHORTCUT_HELPER_SHOWING"

    .line 101
    .line 102
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    const-string v2, "FLAG_SYSUI_DIALOG_SHOWING"

    .line 108
    .line 109
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonLongClick(ILandroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$17(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setAutoDim(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$14(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$15(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$setupController$10(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$19(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$onBubbleBarLocationAnimated$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$24(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonInAppDisplayProgressForIme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateButtonBackground(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070531

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f081a92

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onComputeInsetsForSeparateWindow(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic y(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic z(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->lambda$initButtons$18(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;
    .locals 7

    const v6, 0x7f0e024f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3, p5, p6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object p5

    .line 3
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p4, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->getButtonContentDescription(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p5, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    invoke-virtual {p0, p5, p4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackButtonTouchListener(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 9
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p5

    .line 10
    :cond_0
    new-instance p0, Lxb/w2;

    invoke-direct {p0, p4, p2}, Lxb/w2;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p0, Lxb/x2;

    invoke-direct {p0, p4, p2}, Lxb/x2;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    new-instance p0, Lxb/y2;

    invoke-direct {p0, p5}, Lxb/y2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p5
.end method

.method public final addButton(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "*>;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->extendedHitboxEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final applyButtonColors(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->setDarkIntensity(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final cancelExistingNavBarAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public checkNavBarModes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTransitionMode:I

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

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
    const-string v1, "NavbarButtonsViewController:"

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
    const-string v1, "\tmState="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getStateString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\tmFloatingRotationButtonBounds="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\tmSysuiStateFlags="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\tLast set nav button translationY="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLastSetNavButtonTranslationY:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "\t\tmTaskbarNavButtonTranslationY="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 143
    .line 144
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\t\tmTaskbarNavButtonTranslationYForInAppDisplay="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 170
    .line 171
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "\t\tmTaskbarNavButtonDarkIntensity="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 197
    .line 198
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "\t\tmNavButtonInAppDisplayProgressForSysui="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 224
    .line 225
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "\t\tmNavButtonInAppDisplayProgressForIme="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 251
    .line 252
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "\t\tmSlideInViewVisibleNavButtonColorOverride="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 278
    .line 279
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, "\t\tmOnTaskbarBackgroundNavButtonColorOverride="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 305
    .line 306
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "\t\tmOnBackgroundNavButtonColorOverrideMultiplier="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 332
    .line 333
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, "\t"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 393
    .line 394
    .line 395
    :cond_0
    return-void
.end method

.method public final endExistingAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finishBarAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->finishAnimations()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getBackButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHomeButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImeSwitcherTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p1, v0

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-float p0, p1

    .line 52
    return p0
.end method

.method public final getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;
    .locals 13

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory;->Companion:Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mImeSwitcherButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mMoreOptionsButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    xor-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    iget-object v10, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v11, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v12, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWindowManagerProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 54
    .line 55
    invoke-virtual {v12, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$Companion;->getUiLayoutter(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/content/res/Resources;ZZZZI)Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldStartAlignTaskbar()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getInlineNavButtonsEndSpacingPx()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-float p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr v0, p1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    div-float p1, v0, v3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    int-to-float p1, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    sub-float/2addr p1, v1

    .line 120
    div-float/2addr p1, v3

    .line 121
    :goto_1
    float-to-int p1, p1

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-int/2addr p1, p0

    .line 129
    return p1
.end method

.method public getOnTaskbarBackgroundNavButtonColorOverride()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSysUiIconColorOnHome(Landroid/animation/ArgbEvaluator;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLightIconColorOnWorkspace:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mDarkIconColorOnWorkspace:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getTaskbarButtonColor(Landroid/animation/ArgbEvaluator;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnTaskbarBackgroundNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 10
    .line 11
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundIconColor:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 14

    .line 1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 6
    .line 7
    const v5, 0x7f0b00fd

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080dcf

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v1, v2, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lxb/g2;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lxb/g2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lxb/m2;

    .line 72
    .line 73
    invoke-direct {v5}, Lxb/m2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v10, Lxb/n2;

    .line 89
    .line 90
    invoke-direct {v10}, Lxb/n2;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->ROTATION_DRAWABLE_PERCENT:Landroid/util/FloatProperty;

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v3, 0x7f070c33

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v10, Lxb/o2;

    .line 142
    .line 143
    invoke-direct {v10, p0}, Lxb/o2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const/4 v2, -0x2

    .line 151
    :cond_1
    mul-int/2addr v1, v2

    .line 152
    int-to-float v12, v1

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 v2, 0x2

    .line 161
    const v5, 0x7f0b02f7

    .line 162
    .line 163
    .line 164
    const v1, 0x7f080dd1

    .line 165
    .line 166
    .line 167
    move-object v0, p0

    .line 168
    move-object v3, p1

    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v1, v2, v6}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lxb/p2;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Lxb/p2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    const v5, 0x7f0b04f7

    .line 212
    .line 213
    .line 214
    const v1, 0x7f080dd5

    .line 215
    .line 216
    .line 217
    move-object v3, p1

    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Lxb/q2;

    .line 237
    .line 238
    invoke-direct {v10, p0}, Lxb/q2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->init(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v1, Lxb/r2;

    .line 252
    .line 253
    invoke-direct {v1, p0, v4}, Lxb/r2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 260
    .line 261
    new-instance v1, Lxb/t2;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lxb/t2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v3, Lxb/u2;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lxb/u2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const v5, 0x7f0b0014

    .line 287
    .line 288
    .line 289
    const v6, 0x7f0e0241

    .line 290
    .line 291
    .line 292
    const v1, 0x7f080dce

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 308
    .line 309
    new-instance v3, Lxb/v2;

    .line 310
    .line 311
    invoke-direct {v3}, Lxb/v2;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, p1, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableTaskbarA11yMoreOptionsButton:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_3

    .line 327
    .line 328
    const v5, 0x7f0b0414

    .line 329
    .line 330
    .line 331
    const v6, 0x7f0e0241

    .line 332
    .line 333
    .line 334
    const v1, 0x7f080da1

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x80

    .line 338
    .line 339
    move-object v0, p0

    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mMoreOptionsButton:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 351
    .line 352
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 353
    .line 354
    new-instance v3, Lxb/i2;

    .line 355
    .line 356
    invoke-direct {v3}, Lxb/i2;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, p1, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_3
    move-object/from16 v4, p3

    .line 367
    .line 368
    :goto_0
    new-instance p1, Landroid/widget/Space;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p1, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    .line 380
    .line 381
    new-instance v1, Lxb/j2;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lxb/j2;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/widget/Space;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSpace:Landroid/widget/Space;

    .line 390
    .line 391
    new-instance v1, Lxb/k2;

    .line 392
    .line 393
    invoke-direct {v1, v4}, Lxb/k2;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/widget/Space;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mButtonOrderChangedUri:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lxb/l2;

    .line 420
    .line 421
    invoke-direct {v2, p0}, Lxb/l2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 429
    .line 430
    return-void
.end method

.method public final isA11yButtonPersistent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isA11yButtonVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButtonBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isHomeDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    .line 2
    .line 3
    return p0
.end method

.method public isImeVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isMoreOptionsButtonVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableTaskbarA11yMoreOptionsButton:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isNavbarHiddenInSUW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSimpleViewEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public isRecentsDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic lambda$initButtons$11(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v3, p1, 0x10

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    and-int/lit8 v3, p1, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    and-int/lit16 v4, p1, 0x200

    .line 20
    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    and-int/2addr p1, v4

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public final synthetic lambda$initButtons$14(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->shouldShowHomeButtonInLockscreen(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic lambda$initButtons$15(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->shouldShowHomeButtonInLockscreen(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x10000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic lambda$initButtons$16()[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic lambda$initButtons$17(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onRecentsButtonClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$initButtons$18(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$initButtons$19(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 v0, p1, 0x100

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x10000

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x40000

    .line 31
    .line 32
    and-int/2addr p0, p1

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final synthetic lambda$initButtons$24(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonPersistent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isMoreOptionsButtonVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;->layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final synthetic lambda$onBubbleBarLocationAnimated$31()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$setBackButtonTouchListener$29(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v4, 0xc8

    .line 15
    .line 16
    invoke-virtual {v3, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    int-to-float p6, p6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p3, v4, v4, v3, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p6, 0x3

    .line 37
    if-eq v0, p6, :cond_2

    .line 38
    .line 39
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    invoke-virtual {p3, p6, p7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    if-eq v0, p3, :cond_2

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p3, v1

    .line 62
    :goto_1
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-virtual {p5, v2, p3}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p5, v1, p3}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->sendBackKeyEvent(IZ)V

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p4, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/View;->performClick()Z

    .line 95
    .line 96
    .line 97
    :cond_6
    return v2
.end method

.method public final synthetic lambda$setupController$10(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onLayoutsUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveNavButtonsBackToTaskbarWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

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
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeWindowView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public moveNavButtonsToNewWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAreNavButtonsInSeparateWindow:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 51
    .line 52
    const/16 v1, 0x7e8

    .line 53
    .line 54
    const-string v2, "Taskbar Nav Buttons"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyRecentsButtonPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v2

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRecentsButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onRecentsButtonLayoutChanged(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->cancelExistingNavBarAnimation()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/taskbar/BarsLocationAnimatorHelper;->getTeleportAnimatorForNavButtons(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/view/View;F)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxb/h3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxb/h3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavBarLocationAnimator:Landroid/animation/Animator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->cancelExistingNavBarAnimation()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->endExistingAnimation()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getNavBarTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/Flags;->translateImeswitcher3buttonsWithBubble()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getImeSwitcherTranslationX(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onComputeInsetsForSeparateWindow(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDarkIntensityChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->onDarkIntensityChanged(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSettingCacheSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onLayoutsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBubbleBarTargetLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onLongPressHomeEnabledChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTransitionMode:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->checkNavBarModes()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUiControllerChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonInAppDisplayProgressForSysui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonTranslationY()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final parseSystemUiFlags(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 6
    .line 7
    const-wide/32 v3, 0x100000

    .line 8
    .line 9
    .line 10
    and-long/2addr v3, v1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-wide/32 v8, 0x40000

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v1

    .line 25
    cmp-long v8, v8, v5

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    :goto_1
    const-wide v9, 0x1000000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v1

    .line 38
    cmp-long v9, v9, v5

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v9, 0x0

    .line 45
    :goto_2
    const-wide/16 v10, 0x10

    .line 46
    .line 47
    and-long/2addr v10, v1

    .line 48
    cmp-long v10, v10, v5

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    move v10, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v10, 0x0

    .line 55
    :goto_3
    const-wide/16 v11, 0x100

    .line 56
    .line 57
    and-long/2addr v11, v1

    .line 58
    cmp-long v11, v11, v5

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    move v11, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v11, 0x0

    .line 65
    :goto_4
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    and-long/2addr v12, v1

    .line 68
    cmp-long v12, v12, v5

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    move v12, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v12, 0x0

    .line 75
    :goto_5
    const-wide/32 v13, 0x400000

    .line 76
    .line 77
    .line 78
    and-long/2addr v13, v1

    .line 79
    cmp-long v13, v13, v5

    .line 80
    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    move v13, v7

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/4 v13, 0x0

    .line 86
    :goto_6
    const-wide/16 v14, 0x804

    .line 87
    .line 88
    and-long/2addr v14, v1

    .line 89
    cmp-long v14, v14, v5

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    move v14, v7

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/4 v14, 0x0

    .line 96
    :goto_7
    const-wide/16 v15, 0x1

    .line 97
    .line 98
    and-long/2addr v15, v1

    .line 99
    cmp-long v15, v15, v5

    .line 100
    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    move v15, v7

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    const/4 v15, 0x0

    .line 106
    :goto_8
    const-wide/32 v16, 0x2000000

    .line 107
    .line 108
    .line 109
    and-long v16, v1, v16

    .line 110
    .line 111
    cmp-long v16, v16, v5

    .line 112
    .line 113
    if-eqz v16, :cond_9

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    const/4 v4, 0x0

    .line 118
    :goto_9
    const-wide v17, 0x100000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v17, v1, v17

    .line 124
    .line 125
    cmp-long v17, v17, v5

    .line 126
    .line 127
    if-eqz v17, :cond_a

    .line 128
    .line 129
    move-wide/from16 v17, v5

    .line 130
    .line 131
    move v5, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-wide/from16 v17, v5

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_a
    const-wide/16 v19, 0x1000

    .line 137
    .line 138
    and-long v19, v1, v19

    .line 139
    .line 140
    cmp-long v6, v19, v17

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    move v6, v7

    .line 145
    goto :goto_b

    .line 146
    :cond_b
    const/4 v6, 0x0

    .line 147
    :goto_b
    const-wide/32 v19, 0x8000

    .line 148
    .line 149
    .line 150
    and-long v19, v1, v19

    .line 151
    .line 152
    cmp-long v19, v19, v17

    .line 153
    .line 154
    if-eqz v19, :cond_c

    .line 155
    .line 156
    move v1, v7

    .line 157
    goto :goto_c

    .line 158
    :cond_c
    const/4 v1, 0x0

    .line 159
    :goto_c
    invoke-virtual {v0, v7, v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-virtual {v0, v2, v8}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-virtual {v0, v2, v9}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v2, v10}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x80

    .line 176
    .line 177
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x100

    .line 181
    .line 182
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x200

    .line 186
    .line 187
    invoke-virtual {v0, v2, v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x400

    .line 191
    .line 192
    invoke-virtual {v0, v2, v14}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x800

    .line 196
    .line 197
    invoke-virtual {v0, v2, v15}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x1000

    .line 201
    .line 202
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 203
    .line 204
    .line 205
    const v2, 0x8000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x20000

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mA11yButton:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    const-wide/16 v2, 0x20

    .line 221
    .line 222
    and-long v2, p1, v2

    .line 223
    .line 224
    cmp-long v2, v2, v17

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    move v2, v7

    .line 229
    goto :goto_d

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonLayoutSpacing()V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_e
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge v4, v1, :cond_f

    .line 253
    .line 254
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    xor-int/lit8 v2, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_f
    return-void
.end method

.method public setBackButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackButtonTouchListener(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 7

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxb/z2;

    .line 13
    .line 14
    invoke-direct {v3, p2, v2}, Lxb/z2;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxb/a3;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lxb/a3;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lxb/b3;

    .line 29
    .line 30
    invoke-direct {p0, v6}, Lxb/b3;-><init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBackForBouncer(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCueBarVisible(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHomeButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeyguardVisible(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x40

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSlideInViewVisible(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTaskbarStashedIfConnectedDisplay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setWallpaperVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setupBackButtonAccessibility(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$2;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setupController()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v2, v7, v4}, Lcom/android/launcher3/util/DimensionUtils;->getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;ZZ)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->imeDrawsImeNavBar()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsImeRenderingNavButtons:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mStartContextualContainer:Landroid/view/ViewGroup;

    .line 88
    .line 89
    :goto_1
    move-object v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 97
    .line 98
    const v5, 0x7f0b0338

    .line 99
    .line 100
    .line 101
    const v1, 0x1080470

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mImeSwitcherButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 115
    .line 116
    new-instance v4, Lxb/i3;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lxb/i3;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Landroid/view/View;Ljava/util/function/IntPredicate;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lxb/y1;

    .line 145
    .line 146
    invoke-direct {v5}, Lxb/y1;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lxb/z1;

    .line 173
    .line 174
    invoke-direct {v5}, Lxb/z1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/util/function/IntPredicate;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v2, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getKeyguardBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, Lxb/a2;

    .line 198
    .line 199
    invoke-direct {v5}, Lxb/a2;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    iput v2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 213
    .line 214
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsExpressiveThemeEnabled:Z

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSimpleViewEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    :cond_4
    move v1, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v1, v2

    .line 238
    :goto_3
    if-nez v6, :cond_7

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move v4, v2

    .line 244
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v8, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 249
    .line 250
    iget-object v9, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 251
    .line 252
    new-instance v10, Lxb/b2;

    .line 253
    .line 254
    const v3, 0x29400

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v3}, Lxb/b2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 261
    .line 262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 272
    .line 273
    move-object v14, v11

    .line 274
    new-instance v11, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 275
    .line 276
    iget-object v12, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 277
    .line 278
    new-instance v13, Lxb/c2;

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-direct {v13, v3}, Lxb/c2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v15, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-direct/range {v11 .. v16}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Ljava/lang/Object;Ljava/util/function/IntPredicate;Landroid/util/Property;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 297
    .line 298
    iget-object v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mOnBackgroundNavButtonColorOverrideMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 299
    .line 300
    new-instance v6, Lxb/d2;

    .line 301
    .line 302
    invoke-direct {v6}, Lxb/d2;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 314
    .line 315
    iget-object v5, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSlideInViewVisibleNavButtonColorOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 316
    .line 317
    new-instance v6, Lxb/e2;

    .line 318
    .line 319
    invoke-direct {v6}, Lxb/e2;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mEndContextualContainer:Landroid/view/ViewGroup;

    .line 333
    .line 334
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->initButtons(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonLayoutSpacing()V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x2000

    .line 345
    .line 346
    invoke-virtual {v0, v1, v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForFlag(IZ)V

    .line 347
    .line 348
    .line 349
    if-nez v7, :cond_9

    .line 350
    .line 351
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance v3, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    .line 354
    .line 355
    iget-object v4, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Lxb/f2;

    .line 364
    .line 365
    invoke-direct {v5}, Lxb/f2;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/util/function/IntPredicate;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_9
    new-instance v8, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 375
    .line 376
    iget-object v9, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavigationBarPanelContext:Landroid/content/Context;

    .line 377
    .line 378
    const v18, 0x7f070531

    .line 379
    .line 380
    .line 381
    const v19, 0x7f050012

    .line 382
    .line 383
    .line 384
    const v10, 0x7f140034

    .line 385
    .line 386
    .line 387
    const v11, 0x7f0e01ea

    .line 388
    .line 389
    .line 390
    const v12, 0x7f0b0534

    .line 391
    .line 392
    .line 393
    const v13, 0x7f070348

    .line 394
    .line 395
    .line 396
    const v14, 0x7f070ab9

    .line 397
    .line 398
    .line 399
    const v15, 0x7f07034a

    .line 400
    .line 401
    .line 402
    const v16, 0x7f070349

    .line 403
    .line 404
    .line 405
    const v17, 0x7f070347

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;-><init>(Landroid/content/Context;IIIIIIIIII)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 412
    .line 413
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mRotationButtonListener:Lcom/android/launcher3/taskbar/NavbarButtonsViewController$RotationButtonListener;

    .line 418
    .line 419
    invoke-virtual {v1, v8, v3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_a

    .line 423
    .line 424
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->init()V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v3, Lxb/g3;

    .line 435
    .line 436
    invoke-direct {v3}, Lxb/g3;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;

    .line 443
    .line 444
    iget-object v3, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSeparateWindowParent:Lcom/android/launcher3/views/BaseDragLayer;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    iget-object v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 462
    .line 463
    new-instance v2, Lxb/x1;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lxb/x1;-><init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    return-void
.end method

.method public final shouldShowHomeButtonInLockscreen(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mIsUserUnlocked:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public touchAutoDim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTransitions;->setAutoDim(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAutoDim:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x8ca

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public transitionTo(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarTransitions:Lcom/android/launcher3/taskbar/TaskbarTransitions;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final updateButtonLayoutSpacing()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getLayoutterForCurrentState()Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonPersistent()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isA11yButtonVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isMoreOptionsButtonVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/navbutton/NavButtonLayoutFactory$NavButtonLayoutter;->layoutButtons(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonsBackground()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateNavButtonColor()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateButtonsBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mAllButtons:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateButtonBackground(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final updateNavButtonColor()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getSysUiIconColorOnHome(Landroid/animation/ArgbEvaluator;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarButtonColor(Landroid/animation/ArgbEvaluator;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyButtonColors(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateNavButtonInAppDisplayProgressForIme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForIme:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final updateNavButtonInAppDisplayProgressForSysui()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonInAppDisplayProgressForSysui:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateNavButtonTranslationY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldUseInAppLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 31
    .line 32
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mLastSetNavButtonTranslationY:F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonsView:Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->notifyRecentsButtonPosition()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateStateForFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mState:I

    .line 14
    .line 15
    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mSysuiStateFlags:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->parseSystemUiFlags(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->applyState()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mPropertyHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lxb/g3;

    .line 19
    .line 20
    invoke-direct {p1}, Lxb/g3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public updateTaskbarAlignment(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onAnimationProgressToOverview(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
