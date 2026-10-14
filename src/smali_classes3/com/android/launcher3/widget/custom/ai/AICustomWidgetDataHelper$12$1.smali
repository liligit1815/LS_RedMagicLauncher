.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;

.field final synthetic val$noticeDataList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;->this$1:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;->val$noticeDataList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;->this$1:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;->val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->-$$Nest$smgetAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 728
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->getTopNoticeLayout()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;->val$noticeDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetTopNoticeLayout;->updateViewsByNoticeData(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
