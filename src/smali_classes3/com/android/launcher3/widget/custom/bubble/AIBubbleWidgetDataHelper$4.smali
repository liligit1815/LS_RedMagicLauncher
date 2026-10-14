.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;
.super Landroid/database/ContentObserver;
.source "AIBubbleWidgetDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Landroid/os/Handler;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 388
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSettingsNotificationObserver onChange selfChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIBubbleWidgetDataHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    .line 391
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->-$$Nest$mupdateNotificationList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V

    return-void
.end method
