.class public Lcom/android/launcher3/DropTarget$DragObject;
.super Ljava/lang/Object;
.source "DropTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DropTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragObject"
.end annotation


# instance fields
.field public cancelled:Z

.field public deferDragViewCleanupPostAnimation:Z

.field public dragComplete:Z

.field public dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public dragSource:Lcom/android/launcher3/DragSource;

.field public dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public originalView:Lcom/android/launcher3/dragndrop/DraggableView;

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public x:I

.field public xOffset:I

.field public y:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 40
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 43
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 46
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 67
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 78
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 81
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    return-void
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 97
    new-array p1, v0, [F

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v1

    .line 103
    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 104
    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v3, p0

    iget p0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p0

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v2, p0

    int-to-float p0, v2

    const/4 v2, 0x0

    aput p0, p1, v2

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    int-to-float p0, v3

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method
