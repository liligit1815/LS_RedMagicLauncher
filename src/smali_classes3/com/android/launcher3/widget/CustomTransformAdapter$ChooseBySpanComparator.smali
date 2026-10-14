.class public Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;
.super Ljava/lang/Object;
.source "CustomTransformAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/CustomTransformAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseBySpanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 1

    .line 142
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne p0, v0, :cond_1

    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne p0, v0, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 144
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne p0, v0, :cond_3

    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne p0, v0, :cond_2

    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-eq p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 138
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomTransformAdapter$ChooseBySpanComparator;->compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method
