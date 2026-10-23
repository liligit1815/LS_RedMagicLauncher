.class public final Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;
.super Lcom/android/launcher3/touch/BaseItemCustomActionsListener;
.source "TaskbarCustomActionsListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;",
        "Lcom/android/launcher3/touch/BaseItemCustomActionsListener;",
        "taskbarContext",
        "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V",
        "onOpenPopupMenu",
        "",
        "target",
        "Landroid/view/View;",
        "btv",
        "Lcom/android/launcher3/BubbleTextView;",
        "onStartDrag",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final taskbarContext:Lcom/android/launcher3/taskbar/BaseTaskbarContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/touch/BaseItemCustomActionsListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;->taskbarContext:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onOpenPopupMenu(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->showPopup()Lcom/android/launcher3/views/OptionsPopupView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p2, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;->taskbarContext:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStartDrag(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/launcher3/touch/CustomActionsListenerKt;->isNotPinnable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;->taskbarContext:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragWithMouse(Lcom/android/launcher3/BubbleTextView;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method
