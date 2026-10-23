.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;
.super Ljava/lang/Object;
.source "BubbleBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleBarViewUpdate"
.end annotation


# instance fields
.field public addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public bubbleKeysInOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;"
        }
    .end annotation
.end field

.field public expanded:Z

.field public expandedChanged:Z

.field public expandedViewDropTargetSize:Landroid/graphics/Point;

.field public final initialState:Z

.field public removedBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/RemovedBubble;",
            ">;"
        }
    .end annotation
.end field

.field public selectedBubbleKey:Ljava/lang/String;

.field public shouldShowEducation:Z

.field public showOverflow:Z

.field public showOverflowChanged:Z

.field public suppressAnimation:Z

.field public suppressedBubbleKey:Ljava/lang/String;

.field public unsuppressedBubbleKey:Ljava/lang/String;

.field public updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressAnimation:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressAnimation:Z

    .line 59
    .line 60
    return-void
.end method
