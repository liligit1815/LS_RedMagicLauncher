.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$1;
.super Ljava/lang/Object;
.source "AIBubbleWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->refreshWhenTimeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$1;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    return-void
.end method
