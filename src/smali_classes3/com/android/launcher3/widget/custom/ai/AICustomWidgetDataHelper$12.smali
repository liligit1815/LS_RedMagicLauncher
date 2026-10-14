.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

.field final synthetic val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;->val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->-$$Nest$msyncGetNoticeDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Ljava/util/ArrayList;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
