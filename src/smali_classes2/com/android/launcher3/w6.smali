.class public final synthetic Lcom/android/launcher3/w6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/w6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/w6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/w6;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/w6;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/LauncherModel;->z(Ljava/util/List;ZLcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
