.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetMiBoardTravelDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

.field final synthetic val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

.field final synthetic val$needMiBoardForceRefresh:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;->val$needMiBoardForceRefresh:Z

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;->val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 386
    const-string v0, "AICustomWidgetDataHelper"

    const/4 v1, 0x0

    .line 387
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->-$$Nest$fgetmContext(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->-$$Nest$sfgetURI_MIBOARD_AI_WIDGET_TRAVEL()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 388
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 389
    const-string v4, "ai_widget_force_refresh"

    iget-boolean v5, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;->val$needMiBoardForceRefresh:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    const-string v4, "ai_widget_get_travel_data"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 391
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_0

    .line 387
    :try_start_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 392
    :goto_1
    const-string v4, "asyncGetMiBoardTravelDataAndRefreshViews call error"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 397
    :try_start_5
    const-string v2, "ai_widget_result_travel_data"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 399
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;)V

    .line 400
    invoke-virtual {v4}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 399
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v2

    .line 404
    const-string v3, "asyncGetMiBoardTravelDataAndRefreshViews fromJson error"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 408
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7$2;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7$2;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
