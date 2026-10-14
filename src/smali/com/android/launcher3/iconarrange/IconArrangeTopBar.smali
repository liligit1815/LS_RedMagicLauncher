.class public Lcom/android/launcher3/iconarrange/IconArrangeTopBar;
.super Landroid/widget/LinearLayout;
.source "IconArrangeTopBar.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# static fields
.field private static final HOME_FADE_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "IconArrangeTopBar"


# instance fields
.field private mIsActive:Z

.field public mIsShowOrHideAnimToShow:Z

.field public mIsShowOrHideAnimating:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field public mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$6xuSzmSSEoNPvHiE3v_IsZ61U8c(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->lambda$initTextViewLayout$1(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hw8nuNdflRj6MIeR3I1ozHjeF7s(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZAmHhuDnXQNhJMH9oR17-ZzqyW8(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->lambda$initTextViewLayout$0(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsActive:Z

    .line 329
    new-instance p2, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;)V

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mListener:Landroid/view/View$OnClickListener;

    .line 67
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private getAlignButtonIconBgColor()I
    .locals 2

    .line 552
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0601b2

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b3

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private getAlignButtonIconColor()I
    .locals 2

    .line 556
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0601b4

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b5

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private isNeedAlign(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 7

    .line 197
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 202
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return p1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 208
    const-string v2, "IconArrangeTopBar"

    if-nez v0, :cond_2

    .line 209
    const-string p0, "isNeedAlign--layout == null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, -0xc9

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    .line 214
    const-string p0, "isNeedAlign--screenId is EXTRA_EMPTY_SCREEN_ID"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    return v1
.end method

.method private synthetic lambda$initTextViewLayout$0(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 4

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->isNeedAlign(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initTextViewLayout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IconArrangeTopBar"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->layoutUnlockToast()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->doAlignTopArrange(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 139
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initTextViewLayout$1(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 2

    .line 159
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v0

    .line 161
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->isNeedAlign(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->layoutUnlockToast()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->doAlignTopArrange(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 168
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuCache;->refreshIconArrangePreview()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 330
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result p1

    .line 331
    const-string v0, "IconArrangeTopBar"

    if-gez p1, :cond_0

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mListener--currentPage="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const v1, 0x7f0b010a

    .line 334
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 335
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 336
    const-string p0, "mListener--id == R.id.btn_home_on"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 338
    const-string v1, "mListener--id == R.id.btn_home_off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->updateDefaultPage(Lcom/android/launcher3/Workspace;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->activate(Z)V

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 344
    :cond_2
    const-string p0, "mListener--other"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 560
    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p0, 0x7f0b02af

    .line 561
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 562
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 563
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const p0, 0x7f0b02b0

    .line 565
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 567
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setLayoutParam()V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingLeft:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 516
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceLandPaddingLeft:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 518
    :cond_0
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 521
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method activate(Z)V
    .locals 5

    const v0, 0x7f0b010a

    .line 401
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0109

    .line 402
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 406
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 408
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 412
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 413
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 414
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    .line 415
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 417
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 418
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const p1, 0x7f0b0479

    .line 420
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 421
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 422
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 423
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsActive:Z

    return-void
.end method

.method public doAlignTopArrange(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 16

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v1

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_13

    const-wide/16 v5, -0xc9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz p2, :cond_2

    .line 234
    invoke-static {v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->iconArrangeAlignTop(I)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->iconArrangeAlignBottom(I)V

    .line 239
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountX()I

    move-result v5

    .line 241
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountY()I

    move-result v6

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v6, :cond_8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_7

    .line 247
    invoke-virtual {v1, v12, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 252
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v15, v11, :cond_5

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v9, 0x6

    if-eq v15, v9, :cond_5

    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_4

    goto :goto_3

    .line 256
    :cond_4
    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_6

    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v9, v11, :cond_6

    iget v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v9, v11, :cond_6

    .line 257
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    instance-of v9, v13, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_6

    .line 259
    check-cast v13, Lcom/android/launcher3/folder/FolderIcon;

    .line 260
    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/FolderInfo;->clearListener()V

    goto :goto_4

    .line 255
    :cond_5
    :goto_3
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 269
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 271
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 272
    invoke-virtual {v2, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 274
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_b

    .line 275
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_e

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v1, v6, :cond_12

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_d

    .line 284
    invoke-virtual {v2, v9, v1}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v10

    if-nez v10, :cond_c

    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_c

    .line 287
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 288
    iput v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 289
    iput v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 v7, v7, 0x1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    sub-int/2addr v6, v11

    const/4 v1, 0x0

    :goto_9
    if-ltz v6, :cond_11

    add-int/lit8 v7, v5, -0x1

    :goto_a
    if-ltz v7, :cond_10

    .line 301
    invoke-virtual {v2, v7, v6}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v9

    if-nez v9, :cond_f

    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v1, :cond_f

    .line 304
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 305
    iput v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 306
    iput v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 v1, v1, 0x1

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 314
    :cond_11
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 316
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    const/16 v2, -0x64

    long-to-int v3, v3

    invoke-virtual {v1, v8, v2, v3}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v8, v1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/MoreIconDragController;->clearDragingViewsAndFolders(Z)V

    return-void

    .line 229
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAlignTopArrange--screenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconArrangeTopBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hideHomeBtn()V
    .locals 4

    const v0, 0x7f0b010a

    .line 387
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 388
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, 0x7f0b0109

    .line 391
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 392
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, 0x7f0b0479

    .line 395
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 396
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 397
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method inactivate(Z)V
    .locals 5

    const v0, 0x7f0b010a

    .line 427
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0109

    .line 428
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 432
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 433
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 434
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 435
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    .line 438
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 439
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 440
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 442
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const p1, 0x7f0b0479

    .line 446
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 447
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 448
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 449
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsActive:Z

    return-void
.end method

.method initTextViewLayout(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 8

    .line 71
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isNotchScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result v2

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconBgColor()I

    move-result v2

    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconColor()I

    move-result v3

    .line 99
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070459

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080c89

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v4, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-direct {p0, v4, v2, v3}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080c88

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {v6, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-direct {p0, v6, v2, v3}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    :cond_4
    const v1, 0x7f0b02ba

    .line 114
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v1, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 128
    new-instance v3, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02ad

    .line 145
    invoke-virtual {p0, v3}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    invoke-virtual {v3, v2, v6, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v3, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 158
    new-instance v2, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    const-string/jumbo p1, "sans-serif-medium"

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    const/4 v2, -0x1

    if-ne v2, v0, :cond_6

    move v4, p1

    goto :goto_1

    :cond_6
    move v4, v5

    .line 187
    :goto_1
    invoke-static {v1, v4}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move p1, v5

    .line 188
    :goto_2
    invoke-static {v3, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 190
    :cond_8
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070455

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v3, v5, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    return-void
.end method

.method isActive()Z
    .locals 0

    .line 453
    iget-boolean p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsActive:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 351
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b010a

    .line 352
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0109

    .line 355
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 356
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070459

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 361
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v2

    .line 369
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconBgColor()I

    move-result v3

    .line 370
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconColor()I

    move-result v4

    .line 371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    .line 372
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    const v0, 0x7f0b0479

    .line 374
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->initTextViewLayout(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 6

    .line 483
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconBgColor()I

    move-result v0

    .line 484
    invoke-direct {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlignButtonIconColor()I

    move-result v1

    const v2, 0x7f0b010a

    .line 485
    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0109

    .line 486
    invoke-virtual {p0, v3}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 487
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    .line 488
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    const v2, 0x7f0b0479

    .line 489
    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 490
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b02ba

    .line 492
    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 493
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 496
    invoke-direct {p0, v3, v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    const v3, 0x7f0b02ad

    .line 499
    invoke-virtual {p0, v3}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 500
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_1

    .line 503
    invoke-direct {p0, v5, v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;II)V

    .line 505
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, p0

    .line 506
    :goto_0
    invoke-static {v2, v1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, p0

    .line 507
    :goto_1
    invoke-static {v3, v4}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    :cond_4
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 526
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isNotchScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 530
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0c008f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0c008e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 538
    :cond_2
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->statusBarHeightPx:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 539
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setTopBarVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 325
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showHomeBtn()V
    .locals 2

    const v0, 0x7f0b0479

    .line 381
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 382
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 383
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public updateHomeScreenEditor(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateHomeScreenEditor stackTrace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconArrangeTopBar"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 465
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->activate(Z)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->inactivate(Z)V

    :goto_0
    return-void
.end method

.method public updateShowOrHideAnimState(ZZ)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimating:Z

    .line 548
    iput-boolean p2, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimToShow:Z

    return-void
.end method
