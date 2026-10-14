.class public Lcom/android/launcher3/miboard/MiBoardEdgeEffect;
.super Lcom/android/launcher3/util/EdgeEffectCompat;
.source "MiBoardEdgeEffect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiBoardEdgeEffect"


# instance fields
.field private mDistance:F

.field private mIsRightEdgeEffect:Z

.field private final mIsRtl:Z

.field private mIsScrolling:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private final mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsRtl:Z

    .line 28
    iput-boolean p3, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsRightEdgeEffect:Z

    return-void
.end method

.method private isNeedCallSuper()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-super {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    return-void
.end method

.method public getDistance()F
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result p0

    return p0

    .line 40
    :cond_0
    iget p0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    return p0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->isFinished()Z

    move-result p0

    return p0

    .line 83
    :cond_0
    iget p0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAbsorb(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onAbsorb(I)V

    :cond_0
    return-void
.end method

.method public onPullDistance(FF)F
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result p0

    return p0

    .line 48
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsRightEdgeEffect:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 51
    :cond_1
    iget p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    .line 52
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsRightEdgeEffect:Z

    if-nez v1, :cond_2

    add-float v1, p1, p2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    goto :goto_0

    :cond_2
    sub-float v1, p2, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsScrolling:Z

    const-string v2, " deltaDistance="

    const-string v3, "MiBoardEdgeEffect"

    if-eqz v1, :cond_3

    cmpl-float v1, p2, v0

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPullDistance onScrollInteractionBegin mIsScrolling="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsScrolling:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mDistance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " oldDistance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsScrolling:Z

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->canCircleScroll()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    .line 64
    :cond_5
    iget p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_6

    :goto_1
    move v0, p1

    .line 65
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPullDistance onScrollChange mDistance="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    iget p2, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    iget-boolean p0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsRtl:Z

    invoke-interface {p1, p2, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->isNeedCallSuper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Lcom/android/launcher3/util/EdgeEffectCompat;->onRelease()V

    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsScrolling:Z

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRelease onScrollInteractionEnd old mDistance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiBoardEdgeEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mDistance:F

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mOverlay:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardEdgeEffect;->mIsScrolling:Z

    :cond_1
    return-void
.end method
