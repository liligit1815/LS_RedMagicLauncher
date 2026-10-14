.class public final synthetic Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p2, p0, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/AddPrivateFolderTask$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/AddPrivateFolderTask;->lambda$execute$0(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
