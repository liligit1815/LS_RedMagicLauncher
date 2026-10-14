.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$5;
.super Ljava/lang/Object;
.source "AIBubbleWidgetBubbleContainer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$5;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)I
    .locals 6

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 518
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    .line 522
    iget-boolean p0, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->doubleApp:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 528
    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$sfgetPKG_ORDER()Ljava/util/List;

    move-result-object p0

    iget-object v2, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 529
    invoke-static {}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$sfgetPKG_ORDER()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz p0, :cond_3

    if-ltz v2, :cond_3

    sub-int/2addr p0, v2

    return p0

    :cond_3
    if-ltz p0, :cond_4

    if-gez v2, :cond_4

    return v1

    :cond_4
    if-gez p0, :cond_5

    if-ltz v2, :cond_5

    return v0

    .line 537
    :cond_5
    iget-wide v2, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    iget-wide v4, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_7

    .line 538
    iget-wide p0, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    iget-wide v2, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    cmp-long p0, p0, v2

    if-ltz p0, :cond_6

    move v0, v1

    :cond_6
    return v0

    .line 540
    :cond_7
    iget-object p0, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 515
    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    check-cast p2, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$5;->compare(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)I

    move-result p0

    return p0
.end method
