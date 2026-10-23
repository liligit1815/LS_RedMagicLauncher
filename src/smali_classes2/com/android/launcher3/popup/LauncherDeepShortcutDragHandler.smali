.class public final Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;
.super Ljava/lang/Object;
.source "LauncherDeepShortcutDragHandler.kt"

# interfaces
.implements Lcom/android/launcher3/popup/DeepShortcutDragHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;",
        "Lcom/android/launcher3/popup/DeepShortcutDragHandler;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "container",
        "Lcom/android/launcher3/popup/PopupContainer;",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainer;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherDeepShortcutDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherDeepShortcutDragHandler.kt\ncom/android/launcher3/popup/LauncherDeepShortcutDragHandler\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 3 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,69:1\n27#2:70\n150#3:71\n*S KotlinDebug\n*F\n+ 1 LauncherDeepShortcutDragHandler.kt\ncom/android/launcher3/popup/LauncherDeepShortcutDragHandler\n*L\n52#1:70\n54#1:71\n*E\n"
    }
.end annotation


# instance fields
.field public final container:Lcom/android/launcher3/popup/PopupContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupContainer<",
            "*>;"
        }
    .end annotation
.end field

.field public final launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/popup/PopupContainer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->container:Lcom/android/launcher3/popup/PopupContainer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDeepShortcutLongPress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/PointF;)V
    .locals 10

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
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/launcher3/BubbleTextView;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-direct {v4, p2}, Lcom/android/launcher3/BubbleTextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "getResources(...)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/Point;

    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v4, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p2}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object p2, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->container:Lcom/android/launcher3/popup/PopupContainer;

    .line 120
    .line 121
    new-instance v9, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 122
    .line 123
    invoke-direct {v9}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v7, p1

    .line 127
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
