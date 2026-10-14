.class Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;
.super Ljava/lang/Object;
.source "BubbleBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BubbleBarViewUpdate"
.end annotation


# instance fields
.field addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

.field bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field bubbleKeysInOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field currentBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;"
        }
    .end annotation
.end field

.field expanded:Z

.field expandedChanged:Z

.field expandedViewDropTargetSize:Landroid/graphics/Point;

.field final initialState:Z

.field removedBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/bubbles/RemovedBubble;",
            ">;"
        }
    .end annotation
.end field

.field selectedBubbleKey:Ljava/lang/String;

.field shouldShowEducation:Z

.field suppressedBubbleKey:Ljava/lang/String;

.field unsuppressedBubbleKey:Ljava/lang/String;

.field updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iget-boolean v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->initialState:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 178
    iget-boolean v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 179
    iget-boolean v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 180
    iget-boolean v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    .line 181
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 185
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 186
    iget-object v0, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 187
    iget-object p1, p1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    return-void
.end method
