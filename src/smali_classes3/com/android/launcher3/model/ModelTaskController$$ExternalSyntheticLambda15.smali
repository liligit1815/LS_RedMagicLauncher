.class public final synthetic Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;->f$1:Z

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->$r8$lambda$jogsT1ls5W_7nnCKMMgBkNLvTeo(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
