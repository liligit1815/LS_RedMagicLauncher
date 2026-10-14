.class public final synthetic Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda19;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda19;->f$0:Ljava/util/function/Predicate;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->$r8$lambda$qT-X7W7ElqUYaQ0cE_a3aFcQd_s(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
