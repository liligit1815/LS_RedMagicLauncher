.class Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;
.super Ljava/lang/Object;
.source "AICustomWidgetBottomEventLayout.java"

# interfaces
.implements Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback<",
        "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
        "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;


# direct methods
.method public static synthetic $r8$lambda$9prFk5vylMd3KeK0yL0ndAsGcUQ(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->lambda$onCreateChildView$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateChildView$0(Landroid/view/View;)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->-$$Nest$monCardClick(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getChildContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    return-object p0
.end method

.method public getItemViewType(I)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->getShowItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->getShowItemList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->-$$Nest$smgetDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemViewType(I)Ljava/lang/Object;
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->getItemViewType(I)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object p0

    return-object p0
.end method

.method public getShowItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->-$$Nest$fgetmShowDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onBindChildView(Landroid/view/View;I)V
    .locals 12

    const v0, 0x7f0b008a

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0089

    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0088

    .line 388
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->getShowItemList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    instance-of p1, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    const-string v4, ""

    if-eqz p1, :cond_8

    .line 392
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    const p1, 0x7f0806d8

    .line 393
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140056

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 399
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isSameDay(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 400
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->getItemViewType(I)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    if-eq p1, p2, :cond_4

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v5

    cmp-long p1, p1, v5

    const p2, 0x7f140059

    const v0, 0x7f140058

    if-gez p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isTodayTime(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f14005a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 404
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isTodayTime(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f14005c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 410
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    move v10, p1

    .line 411
    new-instance v5, Ljava/util/Formatter;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 412
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v6

    .line 413
    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v8

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v11

    .line 412
    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v4

    .line 416
    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoBirthday(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f0806da

    .line 418
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f140057

    .line 419
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 420
    :cond_7
    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isToDoJiJianRi(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0x7f0806d9

    .line 421
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f14005b

    .line 422
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 424
    :cond_8
    instance-of p1, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz p1, :cond_e

    .line 425
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    const p0, 0x7f0806db

    .line 426
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object p0, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->toStation:Ljava/lang/String;

    .line 429
    iget-object p1, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_a

    .line 432
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isTodayTime(J)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 434
    :cond_a
    const-string v6, "train"

    iget-object v7, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->dataKeyString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const p1, 0x7f0806dd

    .line 435
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    const-string p1, "\u51fa\u53d1"

    goto :goto_6

    .line 437
    :cond_b
    const-string v6, "hotel"

    iget-object v7, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->dataKeyString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const p0, 0x7f0806dc

    .line 438
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object p0, v3, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->travelNumber:Ljava/lang/String;

    .line 441
    const-string v2, "\u5165\u4f4f"

    if-lez v5, :cond_c

    .line 442
    sget-object v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object p1, v2

    goto :goto_6

    .line 437
    :cond_d
    const-string p1, "\u8d77\u98de"

    .line 445
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u5230 "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 447
    :cond_e
    instance-of p1, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz p1, :cond_f

    .line 448
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    const p1, 0x7f0806d7

    .line 449
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140054

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fgetstatusCount(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fgetstatusWording(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public onCreateChildView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;)Landroid/view/View;
    .locals 2

    .line 375
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->ONE_LINE_ITEM:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 376
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0043

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 378
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0042

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 380
    :goto_0
    new-instance p2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic onCreateChildView(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 348
    check-cast p2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;->onCreateChildView(Landroid/view/ViewGroup;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
