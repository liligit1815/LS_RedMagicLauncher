.class public final synthetic Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-boolean p2, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-boolean p0, p0, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskThumbnailCache;->lambda$updateThumbnailInBackground$2(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method
