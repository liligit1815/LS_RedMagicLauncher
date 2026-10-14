.class public Lcom/android/quickstep/interaction/GestureSandboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GestureSandboxActivity.java"


# static fields
.field private static final KEY_CURRENT_STEP:Ljava/lang/String; = "current_step"

.field static final KEY_GESTURE_COMPLETE:Ljava/lang/String; = "gesture_complete"

.field private static final KEY_TUTORIAL_STEPS:Ljava/lang/String; = "tutorial_steps"

.field static final KEY_TUTORIAL_TYPE:Ljava/lang/String; = "tutorial_type"

.field static final KEY_USE_TUTORIAL_MENU:Ljava/lang/String; = "use_tutorial_menu"

.field public static final SQUARE_ASPECT_RATIO_BOTTOM_BOUND:D = 0.95

.field public static final SQUARE_ASPECT_RATIO_UPPER_BOUND:D = 1.05

.field protected static final TAG:Ljava/lang/String; = "GestureSandboxActivity"


# instance fields
.field private mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

.field private mCurrentStep:I

.field private mNumSteps:I

.field private mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static synthetic $r8$lambda$FOXTZO0J2JsoGhkrlkcCPFHn5Lc(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->lambda$showFragment$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$av2Ignconvx0Tn7VWTvNNF2USww(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateExclusionRects(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateExclusionRects(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private correctUserOrientation()V
    .locals 7

    .line 170
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 171
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 171
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 172
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 174
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    float-to-double v3, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    float-to-double v0, v0

    const-wide v3, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 182
    new-instance v0, Lcom/android/quickstep/interaction/RotationPromptFragment;

    invoke-direct {v0}, Lcom/android/quickstep/interaction/RotationPromptFragment;-><init>()V

    goto :goto_2

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->canRecreateFragment()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    if-nez v0, :cond_2

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;

    move-result-object v0

    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->setRequestedOrientation(I)V

    :goto_3
    return-void
.end method

.method private disableSystemGestures()V
    .locals 5

    .line 364
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 368
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v4

    .line 369
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private getTutorialStepNames()[Ljava/lang/String;
    .locals 6

    .line 295
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 296
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 298
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 301
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p0, v0

    add-int/lit8 v5, v3, 0x1

    .line 302
    invoke-virtual {v4}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 6

    const/4 v0, 0x3

    .line 309
    new-array v1, v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    aput-object v5, v1, v2

    .line 313
    iput v4, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    .line 314
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-eqz p1, :cond_5

    .line 316
    const-string v0, "tutorial_steps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 321
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 323
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 326
    check-cast v0, [Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    .line 331
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_2

    .line 335
    :cond_3
    array-length v1, v0

    new-array v2, v1, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 336
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 337
    aget-object v5, v0, v3

    invoke-static {v5}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 340
    :cond_4
    const-string v0, "current_step"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    .line 341
    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method

.method private hideSystemUI()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 355
    const-string p0, "GestureSandboxActivity"

    const-string v0, "hideSystemUI setSystemUiVisibility:5894"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initWindowInsets()V
    .locals 2

    const v0, 0x1020002

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$1;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    new-instance v1, Lcom/android/quickstep/interaction/GestureSandboxActivity$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$2;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private synthetic lambda$showFragment$0()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onAttachedToWindow()V

    return-void
.end method

.method private makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;
    .locals 0

    .line 276
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p0

    return-object p0
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->isResumed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method private showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->canRecreateFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mPendingFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 201
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 202
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b025d

    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 203
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    .line 204
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private updateExclusionRects(Landroid/view/View;)V
    .locals 5

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 147
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Insets;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Landroid/graphics/Rect;

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget p0, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, p0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v4, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private updateServiceState(Z)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->getBinder()Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->setGestureBlockedTaskId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public continueTutorial()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->isTutorialComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V

    .line 271
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return-void

    .line 267
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->close()V

    return-void
.end method

.method public getCurrentStep()I
    .locals 0

    .line 253
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return p0
.end method

.method public getNumSteps()I
    .locals 0

    .line 257
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return p0
.end method

.method protected getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method protected getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public isTutorialComplete()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchTutorialMenu()V
    .locals 1

    .line 291
    new-instance v0, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {v0}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    return-void
.end method

.method public launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->showFragment(Lcom/android/quickstep/interaction/GestureSandboxFragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 211
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->shouldDisableSystemGestures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->disableSystemGestures()V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->correctUserOrientation()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->requestWindowFeature(I)Z

    const v1, 0x7f0e00c6

    .line 76
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->setContentView(I)V

    .line 78
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 83
    const-string v2, "gesture_complete"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 84
    :goto_0
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    const-string v3, "use_tutorial_menu"

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 88
    const-string v1, "tutorial_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-nez p1, :cond_2

    .line 90
    new-instance p1, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {p1}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    goto :goto_2

    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 97
    iget v3, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    sub-int/2addr v3, v0

    aget-object p1, p1, v3

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->makeTutorialFragment(Lcom/android/quickstep/interaction/TutorialController$TutorialType;ZZ)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b025d

    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    .line 103
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 106
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->correctUserOrientation()V

    .line 109
    :cond_4
    new-instance p1, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v0, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    .line 111
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->initWindowInsets()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 398
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 399
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDetachedFromWindow()V

    .line 220
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onDetachedFromWindow()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 385
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 375
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 376
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->updateServiceState(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 233
    const-string v0, "tutorial_steps"

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialStepNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    const-string v0, "current_step"

    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentFragment:Lcom/android/quickstep/interaction/GestureSandboxFragment;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
