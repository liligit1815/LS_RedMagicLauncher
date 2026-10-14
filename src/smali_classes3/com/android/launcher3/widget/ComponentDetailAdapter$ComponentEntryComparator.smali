.class public Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;
.super Ljava/lang/Object;
.source "ComponentDetailAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/ComponentDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentEntryComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mComparator:Lcom/android/launcher3/util/LabelComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v0}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;->mComparator:Lcom/android/launcher3/util/LabelComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 1

    .line 195
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 196
    iget v0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 197
    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 198
    iget p2, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-eq p0, v0, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 189
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;->compare(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I

    move-result p0

    return p0
.end method
