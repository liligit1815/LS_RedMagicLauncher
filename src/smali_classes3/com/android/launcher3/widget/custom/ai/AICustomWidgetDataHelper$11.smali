.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 712
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 713
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mNoticeObserver onChange and syncGetNoticeDataList selfChange="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AICustomWidgetDataHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method
