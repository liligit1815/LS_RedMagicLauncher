.class public Lcom/android/quickstep/fallback/RecentsDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "RecentsDragLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;>",
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public recreateControllers()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v3, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Lcom/android/launcher3/util/TouchController;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    iput-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 40
    .line 41
    return-void
.end method
