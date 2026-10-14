.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AppPairsController;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f$3:Lcom/android/launcher3/apppairs/AppPairIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iput-object p2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/AppPairsController;

    iget-object v1, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$2:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda1;->f$3:Lcom/android/launcher3/apppairs/AppPairIcon;

    check-cast p1, [Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$1eEdgeUEKxaK-0Q2x0YMARMTwpI(Lcom/android/quickstep/util/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/apppairs/AppPairIcon;[Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
