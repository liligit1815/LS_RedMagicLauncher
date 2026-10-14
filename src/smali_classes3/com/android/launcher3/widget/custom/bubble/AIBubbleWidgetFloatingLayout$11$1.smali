.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;
.super Ljava/lang/Object;
.source "AIBubbleWidgetFloatingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

.field final synthetic val$finalNeedDownLoadEndSideLargeModel:Z

.field final synthetic val$finalResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 869
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->val$finalNeedDownLoadEndSideLargeModel:Z

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->val$finalResult:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->val$finalNeedDownLoadEndSideLargeModel:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fputmNeedDownLoadEndSideLargeModel(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Z)V

    .line 873
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->val$finalResult:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->zhaiYao:Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v1, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$bubbleDataKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$monAIModeResult(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmLoadingQueryContactKeywordPairList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v1, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 878
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v1, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmLoadingQueryContactKeywordPairList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object v1, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;->this$1:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$bubbleDataKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$mqueryAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
