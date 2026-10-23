.class public Lcom/android/launcher3/blur/LauncherViewBlurUtils;
.super Ljava/lang/Object;
.source "LauncherViewBlurUtils.java"


# static fields
.field public static final IS_PQ84A01_W2_0:Z

.field public static sBlursEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gen_nubia_cn_zte_nebulaos2_pq84a01"

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherResourceVendorProperty()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->IS_PQ84A01_W2_0:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->updateViewAlpha(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewAlphaChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static createViewBgBlurDrawableWhenOnAttachedToWindow(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->createViewBgBlurDrawableWhenOnAttachedToWindowInternal(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createViewBgBlurDrawableWhenOnAttachedToWindowInternal(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->getViewCornerRadius(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string v0, "LauncherViewBlurUtils"

    .line 48
    .line 49
    const-string v2, "createViewBgBlurDrawableWhenOnAttachedToWindow error"

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getViewCornerRadius(Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetAIOutputLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureOtherWidgetHostView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    instance-of v4, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 42
    .line 43
    instance-of v4, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "cn.nubia.neostore.widget.rec.RecAppsWidget"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    move v1, v2

    .line 89
    :cond_4
    move v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v2, v0

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const v0, 0x7f07054e

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const v0, 0x7f07054d

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static isCrossWindowBlursEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static isSupportLauncherViewBlur()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunningUnitTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static isTransformFolderIconSupportBgBlur()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->IS_PQ84A01_W2_0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static onCellLayoutOrShortcutContainerAlphaChanged(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onViewAlphaChanged(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public static onContainerAlphaChanged(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lm9/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lm9/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static onCrossWindowBlursEnabledChanged(Lcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onCrossWindowBlursEnabledChanged blursEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " old="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LauncherViewBlurUtils"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sput-boolean p1, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onContainerAlphaChanged(Lcom/android/launcher3/Launcher;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static onViewAlphaChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->updateViewAlpha(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static onViewVisibleChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onWorkspaceScaleChanged(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lm9/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lm9/b;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static onWorkspaceScrollForEffect(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v0, Lcom/android/launcher3/TransitionEffect$Default;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onContainerAlphaChanged(Lcom/android/launcher3/Launcher;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public static updateViewAlpha(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    instance-of v0, p1, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_e

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getBgBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_0
    instance-of v3, v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move v5, v3

    .line 65
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    instance-of v6, v4, Lcom/android/launcher3/LauncherRootView;

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v5, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 94
    .line 95
    cmpg-float v4, v4, v3

    .line 96
    .line 97
    if-gez v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v3

    .line 108
    .line 109
    if-gtz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-float v4, v3, v4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 126
    .line 127
    sub-float v6, v3, v6

    .line 128
    .line 129
    div-float/2addr v4, v6

    .line 130
    sub-float v4, v3, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v4, v3

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    instance-of v6, v6, Lcom/android/launcher3/TransitionEffect$Default;

    .line 150
    .line 151
    if-nez v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageWidth()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-float p0, p0

    .line 171
    div-float/2addr v6, p0

    .line 172
    float-to-int p0, v6

    .line 173
    int-to-float p0, p0

    .line 174
    invoke-static {p0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    sub-float/2addr v6, p0

    .line 181
    const p0, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    cmpg-float v8, v6, p0

    .line 185
    .line 186
    if-gtz v8, :cond_8

    .line 187
    .line 188
    div-float/2addr v6, p0

    .line 189
    sub-float p0, v3, v6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const v8, 0x3f733333    # 0.95f

    .line 193
    .line 194
    .line 195
    cmpl-float v9, v6, v8

    .line 196
    .line 197
    if-ltz v9, :cond_9

    .line 198
    .line 199
    sub-float/2addr v6, v8

    .line 200
    div-float p0, v6, p0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move p0, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move p0, v3

    .line 206
    :goto_3
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move p0, v3

    .line 216
    :goto_4
    sget-boolean v6, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-virtual {v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 220
    .line 221
    .line 222
    sget-boolean v6, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v3, v7

    .line 228
    :goto_5
    mul-float/2addr v3, v4

    .line 229
    mul-float/2addr v3, p0

    .line 230
    mul-float/2addr v3, v5

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    mul-float/2addr v3, p0

    .line 236
    const/high16 p0, 0x437f0000    # 255.0f

    .line 237
    .line 238
    mul-float/2addr v3, p0

    .line 239
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    sget-boolean p0, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->sBlursEnabled:Z

    .line 247
    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const/4 v1, 0x0

    .line 252
    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/blur/BgBlurImageView;->setBottomBgBlurDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_7
    return-void
.end method
