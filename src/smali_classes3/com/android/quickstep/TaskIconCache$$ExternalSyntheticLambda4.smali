.class public final synthetic Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskIconCache;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/TaskIconCache;

    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache$$ExternalSyntheticLambda4;->f$2:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskIconCache;->$r8$lambda$FzH3tVnjgsjjjib2YtJWK8ZyorM(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;)V

    return-void
.end method
