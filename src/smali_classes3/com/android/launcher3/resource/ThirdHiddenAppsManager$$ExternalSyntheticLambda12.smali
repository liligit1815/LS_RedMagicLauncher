.class public final synthetic Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iput p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$createOrAddItemToPrivateFolder$12(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
