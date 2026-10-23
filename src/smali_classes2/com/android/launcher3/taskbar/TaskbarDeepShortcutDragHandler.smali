.class public final Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;
.super Ljava/lang/Object;
.source "TaskbarDeepShortcutDragHandler.kt"

# interfaces
.implements Lcom/android/launcher3/popup/DeepShortcutDragHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;",
        "Lcom/android/launcher3/popup/DeepShortcutDragHandler;",
        "context",
        "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V",
        "onDeepShortcutLongPress",
        "",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "touchPoint",
        "Landroid/graphics/PointF;",
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
.field public final context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDeepShortcutLongPress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "touchPoint"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x2000

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/graphics/Point;

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    div-int/lit8 v4, v1, 0x2

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr p2, v1

    .line 70
    float-to-int p2, p2

    .line 71
    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f0e00b0

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDeepShortcutDragHandler;->context:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarDragController"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method
