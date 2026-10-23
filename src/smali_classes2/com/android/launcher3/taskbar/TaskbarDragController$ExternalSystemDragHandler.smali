.class public Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;
.super Ljava/lang/Object;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternalSystemDragHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lxb/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final extractItemInfoFromClipData(Landroid/content/ClipData;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string/jumbo p1, "wrapped_item_info"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    .line 53
    return-object p0
.end method

.method public onDrag(Landroid/view/DragEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->r(Lcom/android/launcher3/taskbar/TaskbarDragController;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "TaskbarDragController.dragStartToDragEnd"

    .line 33
    .line 34
    const v3, 0x1a77ab1a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 63
    .line 64
    new-instance v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarDragController;->o(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/android/launcher3/taskbar/TaskbarDragController;->o(Lcom/android/launcher3/taskbar/TaskbarDragController;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v7, v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    new-instance v12, Lxb/g8;

    .line 96
    .line 97
    invoke-direct {v12}, Lxb/g8;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 101
    .line 102
    invoke-direct {v13}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v14, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v15, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    invoke-static/range {v6 .. v17}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->extractItemInfoFromClipData(Landroid/content/ClipData;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    return v4

    .line 164
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;->supportsDragEvent(Landroid/content/ClipDescription;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
.end method

.method public final supportsDragEvent(Landroid/content/ClipDescription;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-string/jumbo v0, "vnd.android.launcher3/app-shortcut"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "vnd.android.launcher3/app-item"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
