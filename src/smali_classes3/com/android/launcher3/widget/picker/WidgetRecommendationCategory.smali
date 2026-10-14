.class public Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;
.super Ljava/lang/Object;
.source "WidgetRecommendationCategory.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryTitleRes:I

.field public final order:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    .line 41
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    iget p1, p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->compareTo(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    .line 54
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    iget v2, p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    iget p1, p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->order:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
