.class public final synthetic Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskThumbnailCache;

.field public final synthetic f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/TaskThumbnailCache;

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/TaskThumbnailCache;

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TaskThumbnailCache;->$r8$lambda$tqYmx5lsU2UBWK3CUvmL_u5UHaU(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
