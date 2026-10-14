.class public final synthetic Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$1:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic f$2:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/IntSet;

    iput-object p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/util/RunnableList;

    iput-object p3, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/util/RunnableList;

    iput p4, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$3:I

    iput-boolean p5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/IntSet;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/util/RunnableList;

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/util/RunnableList;

    iget v3, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$3:I

    iget-boolean v4, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$bind$5(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
