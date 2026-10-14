.class public final synthetic Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskIconCache;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic f$2:Lcom/android/quickstep/views/TaskView$TaskContainer;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$2:Lcom/android/quickstep/views/TaskView$TaskContainer;

    iput-object p4, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/TaskIconCache;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$2:Lcom/android/quickstep/views/TaskView$TaskContainer;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda1;->f$3:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/TaskIconCache;->$r8$lambda$SagW04jYX4G7F-k_ISD-qh-fsog(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/util/function/Consumer;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V

    return-void
.end method
