.class Lcom/android/quickstep/views/RecentsView$22$1$1;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView$22$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/quickstep/views/RecentsView$22$1;

.field final synthetic val$saveMemory:J


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView$22$1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7322
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->this$2:Lcom/android/quickstep/views/RecentsView$22$1;

    iput-wide p2, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->val$saveMemory:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveMemory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->val$saveMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7327
    iget-wide v0, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->val$saveMemory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7328
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->this$2:Lcom/android/quickstep/views/RecentsView$22$1;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView$22$1;->this$1:Lcom/android/quickstep/views/RecentsView$22;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->val$saveMemory:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 7329
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->this$2:Lcom/android/quickstep/views/RecentsView$22$1;

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView$22$1;->this$1:Lcom/android/quickstep/views/RecentsView$22;

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1402b7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7331
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->this$2:Lcom/android/quickstep/views/RecentsView$22$1;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView$22$1;->this$1:Lcom/android/quickstep/views/RecentsView$22;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140287

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7333
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22$1$1;->this$2:Lcom/android/quickstep/views/RecentsView$22$1;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22$1;->this$1:Lcom/android/quickstep/views/RecentsView$22;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$22;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
