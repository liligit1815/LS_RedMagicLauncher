.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;
.super Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;
.source "BubbleBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleBarListener"
.end annotation


# instance fields
.field public final mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->m(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;->mController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->n(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
