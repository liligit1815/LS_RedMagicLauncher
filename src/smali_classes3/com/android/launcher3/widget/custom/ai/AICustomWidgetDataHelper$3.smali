.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;
.super Landroid/content/BroadcastReceiver;
.source "AICustomWidgetDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mToDoReceiver onReceive getAction="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICustomWidgetDataHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method
