.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$1;
.super Ljava/lang/Object;
.source "AICustomWidgetBottomEventLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v3, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-static {v5}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoBirthday(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 3
    :cond_1
    instance-of v5, v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-static {v7}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoBirthday(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    if-eqz v3, :cond_3

    .line 4
    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-static {v7}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoJiJianRi(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v4

    :cond_3
    if-eqz v5, :cond_4

    .line 5
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-static {v7}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoJiJianRi(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v6

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-virtual {v7}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_0

    :cond_5
    move v7, v2

    :goto_0
    if-eqz v5, :cond_6

    .line 7
    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-virtual {v8}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    if-eqz v7, :cond_7

    return v6

    :cond_7
    if-eqz v8, :cond_8

    return v4

    .line 8
    :cond_8
    instance-of v7, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz v7, :cond_9

    return v6

    .line 9
    :cond_9
    instance-of v7, v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz v7, :cond_a

    return v4

    .line 10
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    instance-of v9, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz v9, :cond_b

    instance-of v10, v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-nez v10, :cond_b

    return v4

    :cond_b
    if-nez v9, :cond_c

    .line 12
    instance-of v10, v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz v10, :cond_c

    return v6

    :cond_c
    if-eqz v9, :cond_e

    .line 13
    instance-of v9, v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz v9, :cond_e

    .line 14
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide v9

    .line 15
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide v0

    sub-long/2addr v9, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_d

    return v4

    :cond_d
    return v6

    :cond_e
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_f

    .line 17
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v2

    if-nez v2, :cond_f

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v11

    goto :goto_2

    :cond_f
    move-wide v2, v9

    move-wide v11, v2

    :goto_2
    if-eqz v5, :cond_10

    .line 20
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v1

    if-nez v1, :cond_10

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v13

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v0

    goto :goto_3

    :cond_10
    move-wide v0, v9

    move-wide v13, v0

    :goto_3
    cmp-long v5, v2, v9

    if-lez v5, :cond_16

    cmp-long v5, v13, v9

    if-lez v5, :cond_16

    cmp-long v5, v2, v7

    if-gez v5, :cond_11

    cmp-long v9, v13, v7

    if-lez v9, :cond_11

    return v4

    :cond_11
    if-lez v5, :cond_12

    cmp-long v9, v13, v7

    if-gez v9, :cond_12

    return v6

    :cond_12
    if-gez v5, :cond_14

    cmp-long v5, v13, v7

    if-gez v5, :cond_14

    sub-long/2addr v11, v7

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_13

    return v4

    :cond_13
    return v6

    :cond_14
    sub-long/2addr v2, v7

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_15

    return v4

    :cond_15
    return v6

    :cond_16
    cmp-long v0, v2, v13

    if-gtz v0, :cond_17

    return v4

    :cond_17
    return v6

    :cond_18
    :goto_4
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    check-cast p2, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$1;->compare(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)I

    move-result p0

    return p0
.end method
