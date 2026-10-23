.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SecondaryDragController.java"


# instance fields
.field public final mActivity:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public onDragViewInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isItemPinnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    .line 19
    new-instance v1, Lob/q;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lob/q;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
