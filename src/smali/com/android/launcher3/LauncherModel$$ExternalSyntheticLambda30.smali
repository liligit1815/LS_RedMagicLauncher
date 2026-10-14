.class public final synthetic Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Lcom/android/launcher3/pm/PackageInstallInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda30;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda30;->f$1:Lcom/android/launcher3/pm/PackageInstallInfo;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda30;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda30;->f$1:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->$r8$lambda$5e5n7BTF3sEjddyCz60zAIOyo90(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
