.class public final synthetic Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->lambda$maybeDisplayInTable$2(Lcom/android/launcher3/model/WidgetItem;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
