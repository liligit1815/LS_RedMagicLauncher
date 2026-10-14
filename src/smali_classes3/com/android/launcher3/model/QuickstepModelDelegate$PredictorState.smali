.class Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;
.super Ljava/lang/Object;
.source "QuickstepModelDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/QuickstepModelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PredictorState"
.end annotation


# instance fields
.field public final containerId:I

.field private mLastTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end field

.field public predictor:Landroid/app/prediction/AppPredictor;

.field public final storage:Lcom/android/launcher3/util/PersistedItemArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PersistedItemArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    .line 486
    new-instance p1, Lcom/android/launcher3/util/PersistedItemArray;

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/PersistedItemArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->mLastTargets:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$setTargets$0(Ljava/util/List;Ljava/util/List;I)Z
    .locals 0

    .line 506
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/prediction/AppTarget;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/prediction/AppTarget;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->-$$Nest$smareAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public destroyPredictor()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    :cond_0
    return-void
.end method

.method setTargets(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)Z"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->mLastTargets:Ljava/util/List;

    .line 502
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->mLastTargets:Ljava/util/List;

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {v2, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 506
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
