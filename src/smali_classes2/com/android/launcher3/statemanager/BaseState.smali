.class public interface abstract Lcom/android/launcher3/statemanager/BaseState;
.super Ljava/lang/Object;
.source "BaseState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static getFlag(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public detachDesktopCarousel()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBlur(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getDepth(Lcom/android/launcher3/views/ActivityContext;)F
.end method

.method public abstract getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
.end method

.method public abstract hasFlag(I)Z
.end method

.method public isInOverview()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTaskViewInteractive()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shouldDisableRestore()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore(Z)Z

    move-result p0

    return p0
.end method

.method public shouldDisableRestore(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showExplodedDesktopView()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/BaseState;->isInOverview()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
