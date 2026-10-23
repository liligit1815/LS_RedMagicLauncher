.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;
.super Ljava/lang/Object;
.source "SecondaryDragController.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDistanceDragged()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->c(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0702d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->c(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->c(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->c(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->getPinnedAppsAdapter()Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->addPinnedApp(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 1
    return-void
.end method
