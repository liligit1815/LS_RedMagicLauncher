.class public final synthetic Lcom/android/launcher3/model/WidgetsPredictionUpdateTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->lambda$execute$2(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-result-object p0

    return-object p0
.end method
