.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;
.super Ljava/lang/Object;
.source "AIBubbleWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

.field final synthetic val$curAsyncTime:J

.field final synthetic val$layoutList:Ljava/util/ArrayList;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    iput-wide p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$curAsyncTime:J

    iput-object p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$layoutList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncGetSettingsAIBubbleDataListAndRefreshViews mainThreadRunnable on delay update="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$curAsyncTime:J

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-static {v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->-$$Nest$fgetmLastAsyncGetTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " curAsyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$curAsyncTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastAsyncGetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->-$$Nest$fgetmLastAsyncGetTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-wide v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$curAsyncTime:J

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-static {v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->-$$Nest$fgetmLastAsyncGetTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$layoutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 460
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateViews(ZLjava/util/ArrayList;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
