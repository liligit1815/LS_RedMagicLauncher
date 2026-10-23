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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 31
    .line 32
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 13
    .line 14
    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 23
    .line 24
    sub-int/2addr v3, p0

    .line 25
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, p0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/2addr p0, v0

    .line 33
    add-int/2addr v2, p0

    .line 34
    int-to-float p0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-int/2addr p0, v0

    .line 43
    add-int/2addr v3, p0

    .line 44
    int-to-float p0, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aput p0, p1, v0

    .line 47
    .line 48
    return-object p1
.end method
