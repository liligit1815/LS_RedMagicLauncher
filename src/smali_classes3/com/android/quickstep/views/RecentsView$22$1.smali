.class Lcom/android/quickstep/views/RecentsView$22$1;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/views/RecentsView$22;

.field final synthetic val$availMemory:J

.field final synthetic val$manager:Landroid/app/ActivityManager;

.field final synthetic val$memInfo:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView$22;Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7315
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$22$1;->this$1:Lcom/android/quickstep/views/RecentsView$22;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$manager:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iput-wide p4, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$availMemory:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7318
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$manager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 7319
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$memInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7321
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v2, p0, Lcom/android/quickstep/views/RecentsView$22$1;->val$availMemory:J

    sub-long/2addr v0, v2

    .line 7322
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$22$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/quickstep/views/RecentsView$22$1$1;-><init>(Lcom/android/quickstep/views/RecentsView$22$1;J)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
