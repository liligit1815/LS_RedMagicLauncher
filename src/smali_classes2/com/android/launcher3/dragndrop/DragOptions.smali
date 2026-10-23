.class public Lcom/android/launcher3/dragndrop/DragOptions;
.super Ljava/lang/Object;
.source "DragOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
    }
.end annotation


# instance fields
.field public deferDragToPreDragEnd:Z

.field public intrinsicIconScaleFactor:F

.field public isAccessibleDrag:Z

.field public isFlingToDelete:Z

.field public isKeyboardDrag:Z

.field public isMouseDrag:Z

.field public isSystemDrag:Z

.field public preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

.field public preDragEndScale:F

.field public simulatedDndStartPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isMouseDrag:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragOptions;->isSystemDrag:Z

    .line 21
    .line 22
    return-void
.end method
