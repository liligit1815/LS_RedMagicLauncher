.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$6;
.super Landroid/content/BroadcastReceiver;
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
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$6;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 749
    :goto_0
    const-string p1, "com.android.mifavor.launcher.DESKTOP_CLOCK_STATE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 750
    const-string p0, "desktop_clock_state"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 751
    const-string p1, "desktop_clock_style"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 752
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: desktop clock receiver receive needShowClock: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", clock style: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIBubbleWidgetDataHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 753
    invoke-static {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->-$$Nest$smgetAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 754
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v1

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->setVisibility(I)V

    if-eqz p0, :cond_1

    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 756
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->applyClockStyle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
