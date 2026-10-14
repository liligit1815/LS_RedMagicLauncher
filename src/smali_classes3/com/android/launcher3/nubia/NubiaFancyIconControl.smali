.class public Lcom/android/launcher3/nubia/NubiaFancyIconControl;
.super Ljava/lang/Object;
.source "NubiaFancyIconControl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NubiaFancyIconControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDynamicWallpaperShouldAction(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 33
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/nubia/NubiaFancyIconControl;->isInActionArea(Landroid/graphics/Point;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 44
    :cond_3
    const-string p0, "NubiaFancyIconControl"

    const-string v1, "isDynamicWallpaperShouldAction: do not support this mode touch"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method private static isInActionArea(Landroid/graphics/Point;)Z
    .locals 14

    .line 53
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [I

    .line 62
    invoke-virtual {v2, v5}, Lcom/android/launcher3/Hotseat;->getLocationOnScreen([I)V

    .line 63
    aget v6, v5, v1

    const/4 v7, 0x1

    .line 64
    aget v8, v5, v7

    .line 66
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getWidth()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-direct {v9, v6, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    iget v6, p0, Landroid/graphics/Point;->x:I

    iget v8, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    const-string v8, "isInActionArea point = "

    const-string v10, "NubiaFancyIconControl"

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result v1

    div-int/2addr v0, v1

    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result v6

    div-int/2addr v1, v6

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getCellWidth()I

    move-result v6

    sub-int v6, v0, v6

    div-int/2addr v6, v4

    .line 71
    iget v4, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v4, v11

    div-int/2addr v4, v0

    .line 72
    iget v11, p0, Landroid/graphics/Point;->y:I

    aget v12, v5, v7

    sub-int/2addr v11, v12

    div-int/2addr v11, v1

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",location = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",hotSeatRect = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",childCount() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v3, v4, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v8

    .line 76
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v7

    .line 79
    :cond_1
    iget v3, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getPaddingLeft()I

    move-result v2

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 80
    iget p0, p0, Landroid/graphics/Point;->y:I

    aget v0, v5, v7

    mul-int/2addr v1, v11

    add-int/2addr v0, v1

    sub-int/2addr p0, v0

    .line 81
    invoke-static {v8, v3, p0}, Lcom/android/launcher3/nubia/NubiaFancyIconControl;->shouldIgnoreTouchDown(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 88
    new-array v3, v4, [I

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLocationInWindow([I)V

    .line 90
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v3, v1

    aget v9, v3, v7

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v11

    aget v12, v3, v1

    add-int/2addr v11, v12

    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v12

    aget v13, v3, v7

    add-int/2addr v12, v13

    invoke-direct {v4, v6, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    iget v6, p0, Landroid/graphics/Point;->x:I

    iget v9, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 94
    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 95
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    .line 99
    iget v0, p0, Landroid/graphics/Point;->x:I

    aget v6, v3, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 100
    iget v6, p0, Landroid/graphics/Point;->y:I

    aget v9, v3, v7

    sub-int/2addr v6, v9

    div-int/2addr v6, v4

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",shortcutLocation[0] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v3, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",shortcutLocation[1] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isDynamicWallpaperShouldAction xPosition = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",yPosition = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",occupy ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8, v0, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    return v7

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    .line 107
    iget v8, p0, Landroid/graphics/Point;->x:I

    aget v1, v3, v1

    sub-int/2addr v8, v1

    mul-int/2addr v0, v5

    sub-int/2addr v8, v0

    .line 108
    iget p0, p0, Landroid/graphics/Point;->y:I

    aget v0, v3, v7

    sub-int/2addr p0, v0

    mul-int/2addr v6, v4

    sub-int/2addr p0, v6

    .line 109
    invoke-static {v2, v8, p0}, Lcom/android/launcher3/nubia/NubiaFancyIconControl;->shouldIgnoreTouchDown(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 113
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v3, v1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getHeight()I

    move-result v6

    aget v8, v3, v7

    add-int/2addr v6, v8

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getWidth()I

    move-result v2

    aget v1, v3, v1

    add-int/2addr v2, v1

    aget v1, v5, v7

    invoke-direct {v0, v4, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    :cond_5
    return v7
.end method

.method public static shouldIgnoreTouchDown(Landroid/view/View;II)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 125
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_0

    .line 126
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->isTouchIconDrawable(FF)Z

    move-result p0

    return p0

    .line 127
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 128
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->isTouchInFolderIconArea(FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
