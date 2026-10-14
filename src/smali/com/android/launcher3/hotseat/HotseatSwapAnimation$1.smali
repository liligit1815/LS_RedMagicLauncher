.class Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;
.super Ljava/lang/Object;
.source "HotseatSwapAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->swapAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownView(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveDownChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveUpChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSwapAnimation$1;->this$0:Lcom/android/launcher3/hotseat/HotseatSwapAnimation;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSwapAnimation;->-$$Nest$fgetmMoveUpChild(Lcom/android/launcher3/hotseat/HotseatSwapAnimation;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
