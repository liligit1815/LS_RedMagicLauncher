.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;
.super Ljava/lang/Object;
.source "BubbleOverflowContainerView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 4

    .line 258
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemRemoved(I)V

    .line 266
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 270
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyItemInserted(I)V

    .line 279
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 281
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 282
    const-string v1, "null"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_4
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 281
    const-string v0, "Apply overflow update, added=%s removed=%s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
