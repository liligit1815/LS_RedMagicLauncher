.class public final synthetic Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Workspace;

.field public final synthetic f$1:Lcom/android/launcher3/Hotseat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/Hotseat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/Hotseat;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->$r8$lambda$jaZOIuWMeLzXuN2vyA4Brqvxo_k(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;)V

    return-void
.end method
