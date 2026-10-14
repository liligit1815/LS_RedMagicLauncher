.class public abstract Lcom/android/launcher3/TransitionEffect;
.super Ljava/lang/Object;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/TransitionEffect$RotateBehavior;,
        Lcom/android/launcher3/TransitionEffect$ScaleBehavior;,
        Lcom/android/launcher3/TransitionEffect$BounceBehavior;,
        Lcom/android/launcher3/TransitionEffect$Glass;,
        Lcom/android/launcher3/TransitionEffect$Wave;,
        Lcom/android/launcher3/TransitionEffect$Flip;,
        Lcom/android/launcher3/TransitionEffect$Cube;,
        Lcom/android/launcher3/TransitionEffect$Default;
    }
.end annotation


# static fields
.field protected static final CAMERA_DISTANCE:F = 3500.0f

.field public static final MENU_DEFAULT_EFFECT_CROSS:Ljava/lang/String; = "default_effect_cross"

.field public static final MENU_DEFAULT_EFFECT_FANLIGHT:Ljava/lang/String; = "default_effect_fanlight"

.field public static final MENU_DEFAULT_EFFECT_ID:Ljava/lang/String; = "default_effect_id"

.field public static final MENU_DEFAULT_EFFECT_INBOX:Ljava/lang/String; = "default_effect_inbox"

.field public static final MENU_DEFAULT_EFFECT_OUTBOX:Ljava/lang/String; = "default_effect_outbox"

.field public static final MENU_DEFAULT_EFFECT_SMOOTH:Ljava/lang/String; = "default_effect_smooth"

.field public static final MENU_DEFAULT_EFFECT_WAVE:Ljava/lang/String; = "default_effect_wave"

.field private static final TAG:Ljava/lang/String; = "TransitionEffect"

.field public static final TRANSITION_EFFECT_CUBE_IN:Ljava/lang/String; = "cube-in"

.field public static final TRANSITION_EFFECT_CUBE_OUT:Ljava/lang/String; = "cube-out"

.field public static final TRANSITION_EFFECT_DEFAULT:Ljava/lang/String; = "default"

.field public static final TRANSITION_EFFECT_FLIP:Ljava/lang/String; = "flip"

.field public static final TRANSITION_EFFECT_GLASS:Ljava/lang/String; = "glass"

.field public static final TRANSITION_EFFECT_WAVE:Ljava/lang/String; = "wave"

.field protected static final TRANSITION_SCREEN_ROTATION:F = 60.0f


# instance fields
.field private mAdjPage:I

.field private final mName:Ljava/lang/String;

.field protected mPagedView:Lcom/android/launcher3/PagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 37
    invoke-direct {p0, p1}, Lcom/android/launcher3/TransitionEffect;->setmPageView(Lcom/android/launcher3/PagedView;)V

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/TransitionEffect;->mName:Ljava/lang/String;

    return-void
.end method

.method private setDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)V
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 146
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized setmPageView(Lcom/android/launcher3/PagedView;)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method getAdjPage()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isInEffectView()Z
    .locals 4

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    instance-of v2, v1, Lcom/android/launcher3/Workspace;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    check-cast p0, Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInEffectView exception occour "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransitionEffect"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method isShowDefaultEffect()Z
    .locals 5

    const/4 v0, 0x1

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    instance-of v2, v1, Lcom/android/launcher3/Workspace;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    check-cast v1, Lcom/android/launcher3/Workspace;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 117
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 121
    iget-object v2, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    check-cast v2, Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 123
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    instance-of p0, p0, Lcom/android/launcher3/folder/FolderPagedView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    return v0

    :catch_0
    move-exception p0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowDefaultEffect exception occour "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransitionEffect"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public abstract onScreenScrolled(Landroid/view/View;IF)V
.end method

.method protected screenScrolled(I)V
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    iget-boolean v0, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    instance-of v2, v0, Lcom/android/launcher3/Workspace;

    if-nez v2, :cond_1

    return-void

    .line 58
    :cond_1
    check-cast v0, Lcom/android/launcher3/Workspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v0

    .line 59
    const-string v2, "TransitionEffect"

    if-nez v0, :cond_2

    .line 60
    const-string p0, " screenScrolled screenUtil instance is null  "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/TransitionEffect;->isShowDefaultEffect()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getTransitionEffect(Lcom/android/launcher3/PagedView;)Lcom/android/launcher3/TransitionEffect;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " screenScrolled currentEffect is null  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/TransitionEffect;->isShowDefaultEffect()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getLastTransitionEffect()Lcom/android/launcher3/TransitionEffect;

    move-result-object v2

    if-eq v3, v2, :cond_5

    .line 74
    iget-object v2, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-direct {p0, v2}, Lcom/android/launcher3/TransitionEffect;->setDefaultTransitionEffect(Lcom/android/launcher3/PagedView;)V

    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 78
    iget-object v4, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 84
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    iget-boolean v6, v6, Lcom/android/launcher3/PagedView;->mIsSnapToHome:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    if-ne v5, v2, :cond_7

    iget v6, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    if-ne v6, v7, :cond_7

    .line 85
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v6, p1, v5}, Lcom/android/launcher3/PagedView;->getAdjPageForHomePage(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    goto :goto_2

    .line 87
    :cond_7
    iput v7, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    .line 91
    :goto_2
    iget v6, p0, Lcom/android/launcher3/TransitionEffect;->mAdjPage:I

    if-eq v6, v7, :cond_8

    if-ne v5, v2, :cond_8

    if-eq v6, v5, :cond_8

    .line 92
    iget-object v5, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v5, p1, v4, v6}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v5

    goto :goto_3

    .line 94
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v5, p1, v4, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v5

    .line 100
    :goto_3
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    check-cast v6, Lcom/android/launcher3/Workspace;

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getIsDragOccuring()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    .line 101
    iget-object v6, p0, Lcom/android/launcher3/TransitionEffect;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v6

    if-le v6, v1, :cond_9

    .line 102
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/launcher3/TransitionEffect;->onScreenScrolled(Landroid/view/View;IF)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method
