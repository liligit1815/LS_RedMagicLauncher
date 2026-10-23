.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "ShortcutAndWidgetContainer.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;,
        Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;
    }
.end annotation


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mBorderSpace:Landroid/graphics/Point;

.field public mCellHeight:I

.field public mCellWidth:I

.field public final mContainerType:I

.field public mCountX:I

.field public mCountY:I

.field public mDeferUpdates:Z

.field public mHasOnLayoutBeenCalled:Z

.field public mInvertIfRtl:Z

.field public mIsAIFutureWidgetContainer:Z

.field public final mTmpCellXY:[I

.field public mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWidgetOnLayoutParameterHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidgetOnLayoutParameterHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 39
    .line 40
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setupHotseat(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 33
    .line 34
    :goto_0
    move v5, v0

    .line 35
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 61
    .line 62
    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setupHotseat(Landroid/content/Context;IIIIZIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public addViewInLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public beginDeferringUpdates()V
    .locals 2

    .line 1
    const-string v0, "ShortcutAndWidgetContainer"

    .line 2
    .line 3
    const-string v1, "launcherIconAnimation: beginDeferringUpdates!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 10
    .line 11
    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearFolderLeaveBehind()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final clearLayoutChildParameter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidgetOnLayoutParameterHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endDeferringUpdates()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "launcherIconAnimation: endDeferringUpdates!! mDeferUpdates = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ShortcutAndWidgetContainer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->resetWidgetParameter()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public getCellContentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/android/launcher3/DeviceProfile;->getCellContentHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v4, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    if-ge p1, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v4, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    if-ge p2, v4, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public getCountX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutChildParameter(I)Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidgetOnLayoutParameterHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;

    .line 12
    .line 13
    return-object p0
.end method

.method public getTranslationProvider()Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 14
    .line 15
    return p0
.end method

.method public getY(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 14
    .line 15
    return p0
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isAIFutureWidgetContainer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mIsAIFutureWidgetContainer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isChildQsb(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x7f0b0558

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "appWidgetScale - [x,y]: ["

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "]"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ShortcutAndWidgetContainer"

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDeferUpdates:Z

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v2, "launcherIconAnimation: layoutChild: the UnlockAnimation is Running!"

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;

    .line 81
    .line 82
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    .line 84
    int-to-float v7, v2

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v5

    .line 87
    sub-float/2addr v7, v2

    .line 88
    neg-float v2, v7

    .line 89
    div-float v7, v2, v4

    .line 90
    .line 91
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    int-to-float v8, v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v6

    .line 96
    sub-float/2addr v8, v2

    .line 97
    neg-float v2, v8

    .line 98
    div-float v8, v2, v4

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidgetOnLayoutParameterHashMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    int-to-float v3, v2

    .line 132
    int-to-float v2, v2

    .line 133
    mul-float/2addr v2, v5

    .line 134
    sub-float/2addr v3, v2

    .line 135
    neg-float v2, v3

    .line 136
    div-float/2addr v2, v4

    .line 137
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    int-to-float v5, v3

    .line 140
    int-to-float v3, v3

    .line 141
    mul-float/2addr v3, v6

    .line 142
    sub-float/2addr v5, v3

    .line 143
    neg-float v3, v5

    .line 144
    div-float/2addr v3, v4

    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 150
    .line 151
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 152
    .line 153
    instance-of v3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getCellChildViewPreLayoutListener()Lcom/android/launcher3/widget/LauncherAppWidgetHostView$CellChildViewPreLayoutListener;

    .line 161
    .line 162
    .line 163
    :cond_2
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v3, v4, :cond_3

    .line 167
    .line 168
    iget-boolean v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    add-int/2addr v3, v1

    .line 175
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    .line 177
    add-int/2addr v5, v2

    .line 178
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    add-int/2addr v3, v1

    .line 185
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    .line 187
    add-int/2addr v5, v2

    .line 188
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;->getTranslationX(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    instance-of v5, p1, Lcom/android/launcher3/Reorderable;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    check-cast p1, Lcom/android/launcher3/Reorderable;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 231
    .line 232
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aget p0, v3, p1

    .line 244
    .line 245
    add-int/2addr p0, v1

    .line 246
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 247
    .line 248
    div-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    add-int v8, p0, p1

    .line 251
    .line 252
    aget p0, v3, v4

    .line 253
    .line 254
    add-int/2addr p0, v2

    .line 255
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 256
    .line 257
    div-int/lit8 p1, p1, 0x2

    .line 258
    .line 259
    add-int v9, p0, p1

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const-string v7, "android.home.drop"

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object v6, v5

    .line 41
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWidgetPadding()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    instance-of v2, p1, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iput v11, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 81
    .line 82
    iput v11, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 83
    .line 84
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 97
    .line 98
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->isChildQsb(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 119
    .line 120
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 127
    .line 128
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 129
    .line 130
    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v8, 0x1

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 147
    .line 148
    if-ne v3, v8, :cond_3

    .line 149
    .line 150
    instance-of v2, p1, Lcom/android/launcher3/ConciseAIButton;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f0704d4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 176
    .line 177
    iput v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 178
    .line 179
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupHotseat(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    if-ne v2, v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupHotseatRecentChild(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 205
    .line 206
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 213
    .line 214
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 215
    .line 216
    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 222
    .line 223
    if-ne v2, v8, :cond_5

    .line 224
    .line 225
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->hotseatPaddingTopPx:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 241
    .line 242
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 243
    .line 244
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRight:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 263
    .line 264
    iget-boolean v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 269
    .line 270
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingLeftRightUnOpenMark:I

    .line 275
    .line 276
    :cond_6
    iget-boolean v4, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    instance-of v4, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 285
    .line 286
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v3, v2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v2, v2, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 299
    .line 300
    :cond_7
    iget-boolean v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->showTransformFolderInNormalMode:Z

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconPaddingX()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getFolderIconPaddingY()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    invoke-virtual {p1, v3, v2, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_2
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 355
    .line 356
    const/high16 v0, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    .line 364
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 372
    .line 373
    if-eqz p0, :cond_a

    .line 374
    .line 375
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 382
    .line 383
    .line 384
    :cond_a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "ShortcutAndWidgetConteiner#onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHasOnLayoutBeenCalled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 p5, 0x8

    .line 25
    .line 26
    if-eq p4, p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->onCellLayoutOrShortcutContainerAlphaChanged(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onSetAlpha(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onAddToParent()V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mIsAIFutureWidgetContainer:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->refreshFolderIconInHotseat()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->refreshFolderIconInHotseat()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final refreshFolderIconInHotseat()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateLayoutParams()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->refreshViews()V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final resetWidgetParameter()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLayoutChildParameter(I)Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleX:F

    .line 34
    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    const-string v4, "ShortcutAndWidgetContainer"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "launcherIconAnimation: resetWidgetParameter mLayoutChildScaleX="

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleX:F

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget v3, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleX:F

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleY:F

    .line 73
    .line 74
    cmpl-float v3, v3, v5

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "launcherIconAnimation: resetWidgetParameter mLayoutChildScaleY="

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleY:F

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget v3, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildScaleY:F

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationX:F

    .line 110
    .line 111
    cmpl-float v3, v3, v5

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "launcherIconAnimation: resetWidgetParameter mLayoutChildTranslationX="

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationX:F

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget v3, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationX:F

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationY:F

    .line 147
    .line 148
    cmpl-float v3, v3, v5

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "launcherIconAnimation: resetWidgetParameter mLayoutChildTranslationY="

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v5, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationY:F

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer$WidgetOnLayoutParameter;->mLayoutChildTranslationY:F

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->clearLayoutChildParameter()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setCellDimensions(IIIILandroid/graphics/Point;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTranslationProvider:Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setupHotseatRecentChild(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCountX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_0
    move v8, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedHeight(Lcom/android/launcher3/Launcher;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 85
    .line 86
    :goto_0
    move v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v8}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChildMappedWidth(Lcom/android/launcher3/Launcher;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 106
    .line 107
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 108
    .line 109
    const v2, 0x7f0b0503

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v2, p2, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v8, p2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v3, v1

    .line 141
    move v5, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v5, v0

    .line 144
    move v3, v1

    .line 145
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x1

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setupHotseat(Landroid/content/Context;IIIIZIZ)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 29
    .line 30
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 37
    .line 38
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 39
    .line 40
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWidgetPadding()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupHotseat(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupHotseatRecentChild(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 97
    .line 98
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 105
    .line 106
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 107
    .line 108
    iget-object v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
