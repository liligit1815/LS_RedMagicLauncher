.class Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;
.super Ljava/lang/Object;
.source "SuggestWidgetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->saveSuggestWidgetMaxAppCountToSettings(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalCount:I

.field final synthetic val$finalMaxAppCount:I

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalCount:I

    iput p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalMaxAppCount:I

    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 413
    const-string v0, "suggest_widget_max_app_count"

    const-string v1, " maxAppCount="

    const-string v2, "SuggestWidgetUtils"

    .line 0
    const-string v3, "saveSuggestWidgetMaxAppCount in THREAD_POOL_EXECUTOR count="

    .line 413
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalCount:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalMaxAppCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " savedMaxAppCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " list.size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$list:Ljava/util/List;

    .line 415
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalMaxAppCount:I

    if-eq v4, v3, :cond_0

    .line 417
    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalMaxAppCount:I

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveSuggestWidgetMaxAppCount error, count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;->val$finalMaxAppCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
