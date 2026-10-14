.class public Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;
.super Ljava/lang/Object;
.source "AppWidgetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/AppWidgetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsumerTask"
.end annotation


# instance fields
.field mConsumer:Ljava/util/function/Consumer;

.field final synthetic this$0:Lcom/android/launcher3/widget/AppWidgetHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->this$0:Lcom/android/launcher3/widget/AppWidgetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->this$0:Lcom/android/launcher3/widget/AppWidgetHelper;

    invoke-static {v0}, Lcom/android/launcher3/widget/AppWidgetHelper;->-$$Nest$mgetLauncher(Lcom/android/launcher3/widget/AppWidgetHelper;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 112
    const-string v1, "APPWidgetHelper"

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConsumerTask launcher is null, return. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConsumerTask listen isUnlock: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->this$0:Lcom/android/launcher3/widget/AppWidgetHelper;

    iget-object p0, p0, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->-$$Nest$mconsumerAsyncRun(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
