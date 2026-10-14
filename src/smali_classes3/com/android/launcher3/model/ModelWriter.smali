.class public Lcom/android/launcher3/model/ModelWriter;
.super Ljava/lang/Object;
.source "ModelWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;,
        Lcom/android/launcher3/model/ModelWriter$ModelTask;,
        Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;,
        Lcom/android/launcher3/model/ModelWriter$ModelVerifier;,
        Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
    }
.end annotation


# static fields
.field private static final SUGGEST_WIDGET_DELAY_RUNNABLE_TOKEN:Ljava/lang/String; = "suggest_widget_delay_runnable_token"

.field private static final SUGGEST_WIDGET_DELAY_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ModelWriter"


# instance fields
.field private final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field private final mContext:Landroid/content/Context;

.field private final mDeleteRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/ModelWriter$ModelTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mModel:Lcom/android/launcher3/LauncherModel;

.field private final mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field private mPreparingToUndo:Z

.field private mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

.field private final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private final mVerifyChanges:Z


# direct methods
.method public static synthetic $r8$lambda$1pxz36ngghso4g-5jGZ6T7OVTn8(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteCollectionAndContentsFromDatabase$9(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2VG89ob-DPkSX9IBsXs0lSrzhhE(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$updateItemInDatabase$3(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8N3slx2uadCLe11n6k4Z_d34HCg(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$moveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EyPISg4JxJCGfubeKHNiZqIrCuk(Lcom/android/launcher3/model/ModelWriter;I)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$modifyWidgetItemInDatabase$14(I)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LmrZh839aDu6t4qv45pIn2BHMvk(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteItemsFromDatabase$8(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XKnhDpwGiHeucNRQjiAKqMgfKpc(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$addItemToDatabase$6(Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cq_o-JaWmrxzDzpVKNwlds89YDA(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyOtherCallbacks$12(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUhZKAkkKCX5o2pVONxF1SBpkkg(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$modifyHotseatItemInDatabase$13(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oK-xbZFleyedn8nByX-t1wPcZc4(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$updateFolderExtraInfoInDatabase$15(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPr9fU7PTQzWilUK58Xf3j8vMqs(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$modifyItemInDatabase$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/model/ModelWriter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiExecutor(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVerifyChanges(Lcom/android/launcher3/model/ModelWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckItemInfoLocked(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    .line 780
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$2;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 101
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 102
    iput-boolean p4, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    .line 103
    iput-object p6, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 104
    iput-object p5, p0, Lcom/android/launcher3/model/ModelWriter;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 105
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method private checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_9

    if-eq p2, p0, :cond_9

    .line 139
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string p3, "ModelWriter"

    if-eqz p1, :cond_4

    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_4

    .line 143
    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 148
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    if-ne v1, v2, :cond_0

    .line 159
    const-string p0, "checkItemInfoLocked--For all intents and purposes, this is the same object"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-lez v1, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    if-ne v1, v2, :cond_1

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "checkItemInfoLocked--container > 0--modelShortcut.intent="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    if-ne v1, v2, :cond_2

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "checkItemInfoLocked--title is different language--modelShortcut:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "--"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    const/16 v2, -0x65

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    if-ne v1, v3, :cond_3

    .line 194
    const-string p0, "checkItemInfoLocked--title is different language or container==CONTAINER_HOTSEAT--A.cellX == B.cellY--A.cellY == B.cellX,or,title is different"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    return-void

    .line 197
    :cond_3
    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    if-ne v1, v3, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-ne v1, v3, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v3, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    if-ne v1, v2, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    if-ne v1, v2, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    if-ne v1, v2, :cond_4

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "checkItemInfoLocked--modelShortcut.intent:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "--shortcut.intent:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    return-void

    .line 212
    :cond_4
    instance-of p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p1, v0, :cond_5

    .line 221
    const-string p0, "checkItemInfoLocked--LauncherAppWidgetInfo--Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_5
    instance-of p1, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_6

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p1, v0, :cond_6

    .line 232
    const-string p0, "checkItemInfoLocked--FolderInfo--Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 240
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "null"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "modelItem: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_8

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkItemInfoLocked--msg:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    :cond_9
    return-void
.end method

.method static synthetic lambda$addItemToDatabase$5(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 349
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$addItemToDatabase$6(Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 4

    .line 363
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 365
    const-string v1, "_id"

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 367
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 368
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 369
    :try_start_0
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 370
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1, v2}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 371
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    .line 372
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 376
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 378
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 379
    iput-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 383
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 372
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$deleteCollectionAndContentsFromDatabase$9(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/launcher3/model/data/CollectionInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 445
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/launcher3/model/data/CollectionInfo;->id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 450
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    return-void
.end method

.method static synthetic lambda$deleteItemsFromDatabase$7(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$deleteItemsFromDatabase$8(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V
    .locals 6

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 424
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item.itemType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 427
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    goto :goto_0

    .line 429
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "deleteItemsFromDatabase: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelWriter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$deleteWidgetInfo$10(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    .line 469
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    return-void
.end method

.method private synthetic lambda$modifyHotseatItemInDatabase$13(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    .line 740
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 741
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$modifyItemInDatabase$2(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    .line 313
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$modifyWidgetItemInDatabase$14(I)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    .line 762
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    const-string p0, "appWidgetId"

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$moveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    .line 268
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moveItemsInDatabase$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 283
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsModified(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$notifyDelete$11(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 475
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method static synthetic lambda$notifyItemModified$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 337
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsModified(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$notifyOtherCallbacks$12(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 531
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eq v3, v4, :cond_0

    .line 532
    invoke-interface {p1, v3}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateFolderExtraInfoInDatabase$15(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 3

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    const-string v1, "innerGridX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";innerGridY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";backgroundColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    new-instance p1, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    const-string p0, "appWidgetProvider"

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateItemInDatabase$3(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    .line 330
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    return-object v0
.end method

.method private notifyDelete(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda11;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private notifyItemChangedForSuggestWidgetScreenApps()V
    .locals 4

    .line 767
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 772
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "suggest_widget_delay_runnable_token"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 773
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.method private notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 337
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mCellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p4, p5, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p0

    .line 113
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 114
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 115
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 116
    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abortDelete()V
    .locals 1

    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 346
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 348
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 349
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 350
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 353
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 354
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5, p4}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    .line 358
    :cond_0
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {p2, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 359
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 360
    new-instance p4, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, p4}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    return-void
.end method

.method public addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 2

    .line 126
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :goto_0
    return-void
.end method

.method public commitDelete()V
    .locals 2

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 510
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 2

    .line 437
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 438
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    .line 439
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 441
    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 396
    new-array v0, v0, [Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing items from db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, ","

    .line 417
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 416
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Reason: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 418
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 414
    const-string v1, "ModelWriter"

    invoke-static {v1, p2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    .line 420
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 421
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    .line 405
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 3

    .line 460
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteWidgetInfo items:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "deleteWidgetInfo"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    .line 465
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    if-eqz p2, :cond_1

    .line 466
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isWidgetIdAllocated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    .line 471
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->executeOnModelThread()V

    :goto_0
    return-void
.end method

.method public modifyHotseatItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V
    .locals 0

    .line 731
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    const/16 p3, -0x65

    if-ne p2, p3, :cond_1

    if-eqz p9, :cond_0

    sub-int/2addr p8, p5

    add-int/lit8 p4, p8, -0x1

    .line 733
    :cond_0
    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 735
    :cond_1
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 736
    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 737
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 738
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 739
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->executeOnModelThread()V

    return-void
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 0

    .line 307
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 308
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 309
    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 310
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 311
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 312
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->executeOnModelThread()V

    return-void
.end method

.method public modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V
    .locals 2

    .line 761
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/ModelWriter;I)V

    sget-object p3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 0

    .line 263
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 264
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 265
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 267
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 283
    new-instance v2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 284
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 288
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v4, p0

    move-object v5, v3

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 290
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 291
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "container"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cellX"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cellY"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "rank"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "screen"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_0
    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;

    sget-object p3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Lcom/android/launcher3/model/ModelWriter$ModelTask;)V

    return-void
.end method

.method public newModelTask(Ljava/lang/Runnable;)Lcom/android/launcher3/model/ModelWriter$ModelTask;
    .locals 1

    .line 685
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ModelWriter$1;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public prepareToUndoDelete()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 489
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    :cond_0
    return-void
.end method

.method public updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 4

    .line 791
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v2, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/FolderInfo;)V

    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 328
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 329
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;->executeOnModelThread()V

    return-void
.end method
