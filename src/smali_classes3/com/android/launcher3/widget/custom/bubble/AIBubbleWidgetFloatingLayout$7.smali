.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;
.super Ljava/lang/Object;
.source "AIBubbleWidgetFloatingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryContactQueryService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 428
    const-string v0, "AIBubbleWidgetFloatingLayout"

    const/4 v1, 0x0

    .line 430
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/feature/notification/IContactQueryInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zte/feature/notification/IContactQueryInterface;->queryContact(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryContactQueryService error, mContactQueryPkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    .line 434
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "queryContactQueryService mContactQueryPkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultBundle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 437
    const-string v4, "contact"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 438
    const-string v5, "contact_pendingIntent"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    move v7, v5

    .line 440
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 441
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 444
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 445
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_0

    .line 447
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    .line 449
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v8

    goto :goto_2

    :catchall_1
    move-exception v11

    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "queryContactQueryService Integer.parseInt error, mContactQueryPkgName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v13}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", index="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", contactAndUnread="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v9, v6

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_0
    move v9, v6

    .line 456
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 457
    new-instance v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    invoke-direct {v10, v8, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;-><init>(Ljava/lang/String;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao-IA;)V

    .line 458
    iput v9, v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->unreadCount:I

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v7, v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroid/app/PendingIntent;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_1
    move-object v8, v1

    :goto_4
    iput-object v8, v10, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;->pendingIntent:Landroid/app/PendingIntent;

    .line 460
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 464
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "queryContactQueryService contactNames or pendingIntentList error, mContactQueryPkgName="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmContactQueryPkgName(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", contactNames="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", pendingIntentList="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_5
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7$1;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$7;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
