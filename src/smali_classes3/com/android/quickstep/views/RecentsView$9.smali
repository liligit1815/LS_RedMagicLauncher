.class Lcom/android/quickstep/views/RecentsView$9;
.super Landroid/util/FloatProperty;
.source "RecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/RecentsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 445
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$9;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 424
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setScaleX(F)V

    .line 425
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setScaleY(F)V

    .line 426
    invoke-static {}, Lcom/android/launcher3/Flags;->enableRefactorTaskThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mRecentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getScale()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 429
    iput-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 430
    iput-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 431
    new-instance v0, Lcom/android/quickstep/views/RecentsView$9$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/views/RecentsView$9$1;-><init>(Lcom/android/quickstep/views/RecentsView$9;F)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 438
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setTaskViewsResistanceTranslation(F)V

    .line 439
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateTaskViewsSnapshotRadius(Lcom/android/quickstep/views/RecentsView;)V

    .line 440
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdatePageOffsets(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 421
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$9;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
