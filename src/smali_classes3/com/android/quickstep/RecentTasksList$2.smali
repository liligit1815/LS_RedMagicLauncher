.class Lcom/android/quickstep/RecentTasksList$2;
.super Landroid/util/SparseBooleanArray;
.source "RecentTasksList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;

.field final synthetic val$loadKeysOnly:Z

.field final synthetic val$numTasks:I

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/RecentTasksList;IIZ)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    iput p2, p0, Lcom/android/quickstep/RecentTasksList$2;->val$numTasks:I

    iput p3, p0, Lcom/android/quickstep/RecentTasksList$2;->val$requestId:I

    iput-boolean p4, p0, Lcom/android/quickstep/RecentTasksList$2;->val$loadKeysOnly:Z

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 3

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$2;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->-$$Nest$fgetmKeyguardManager(Lcom/android/quickstep/RecentTasksList;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RecentTasksList$2;->put(IZ)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTasksInBackground numTasks: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/quickstep/RecentTasksList$2;->val$numTasks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/RecentTasksList$2;->val$requestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadKeysOnly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/quickstep/RecentTasksList$2;->val$loadKeysOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDeviceLocked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTasksList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
