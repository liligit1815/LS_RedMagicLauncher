.class public final synthetic Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/WidgetPredictionsRequester;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Ljava/util/function/Predicate;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Predicate;

    iput-object p4, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->$r8$lambda$pTLMtE8eUGrmANOzcZQkfO6czMY(Lcom/android/launcher3/model/WidgetPredictionsRequester;Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method
