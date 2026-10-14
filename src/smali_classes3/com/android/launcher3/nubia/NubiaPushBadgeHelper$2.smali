.class Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;
.super Ljava/lang/Object;
.source "NubiaPushBadgeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateConfig(Landroid/content/Context;Lcom/android/launcher3/nubia/NubiaPushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;


# direct methods
.method constructor <init>(Lcom/android/launcher3/nubia/NubiaPushConfig;Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    iput-object p2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 5

    .line 323
    instance-of v0, p4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0, p4}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->getPushConfig(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    move-object v0, p5

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p4, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 327
    aput-boolean v1, p1, v2

    .line 330
    :cond_0
    instance-of v0, p4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_5

    instance-of v0, p5, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_5

    .line 331
    new-instance v0, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 332
    check-cast p4, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p4}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 333
    instance-of v4, p5, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v4, :cond_2

    .line 334
    move-object v4, p5

    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 335
    invoke-virtual {p2, v3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p2, v3}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v4

    invoke-virtual {v0, p0, v4}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {p3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    aput-boolean v1, p1, v2

    goto :goto_0

    .line 344
    :cond_4
    check-cast p5, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p5, v0}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 309
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 312
    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$smsaveNubiaPushConfig(Landroid/content/Context;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateConfig add componentName= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NubiaPushBadgeHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-array v0, v1, [Z

    .line 321
    invoke-static {}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->-$$Nest$sfgetsPushConfigList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    new-instance v6, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;)V

    invoke-virtual {v1, v6}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 349
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateConfig sendRecv isZte="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v3}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/nubia/NubiaPushConfig;->isZte()Z

    move-result v1

    if-nez v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {v2}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendRecv(Landroid/content/Context;J)V

    const/4 v1, 0x0

    .line 352
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/nubia/NubiaPushStatisticUtils;->sendShow(Landroid/content/Context;J)V

    goto :goto_1

    .line 356
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->val$pushConfig:Lcom/android/launcher3/nubia/NubiaPushConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/nubia/NubiaPushConfig;->getPushId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->onZtePushBadgeRecv(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
