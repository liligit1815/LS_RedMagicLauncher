.class public Lcom/android/launcher3/dragndrop/LauncherDragView;
.super Lcom/android/launcher3/dragndrop/DragView;
.source "LauncherDragView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragView;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;IIFFFZ)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFFZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIIIFFFZ)V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 22
    .line 23
    iget v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move v5, v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_BEING_DRAGGED:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
