.class Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;
.super Ljava/lang/Object;
.source "FolderNameProvider.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderNameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderNameWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderNameProvider;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/folder/FolderNameProvider;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;->this$0:Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;->this$0:Lcom/android/launcher3/folder/FolderNameProvider;

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/folder/FolderNameProvider;->mCollectionInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;->this$0:Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-virtual {p3}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    return-void
.end method
