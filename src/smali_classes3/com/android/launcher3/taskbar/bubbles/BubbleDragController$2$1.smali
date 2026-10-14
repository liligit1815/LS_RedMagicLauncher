.class Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;
.super Ljava/lang/Object;
.source "BubbleDragController.java"

# interfaces
.implements Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;->this$1:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;->this$1:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public onRelease(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;->this$1:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->-$$Nest$fputmReleasedLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method
