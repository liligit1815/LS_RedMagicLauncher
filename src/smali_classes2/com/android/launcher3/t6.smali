.class public final synthetic Lcom/android/launcher3/t6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/t6;->a:Lcom/android/launcher3/util/PackageUserKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/t6;->a:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->g(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
