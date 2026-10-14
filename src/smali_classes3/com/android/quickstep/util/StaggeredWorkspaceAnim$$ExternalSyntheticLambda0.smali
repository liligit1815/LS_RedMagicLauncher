.class public final synthetic Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iput p2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iget v1, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/android/quickstep/util/StaggeredWorkspaceAnim$$ExternalSyntheticLambda0;->f$2:J

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->$r8$lambda$8Z0SKQ-4oP3H7hywl0qUdIRae5o(Lcom/android/quickstep/util/StaggeredWorkspaceAnim;IJLandroid/view/View;)V

    return-void
.end method
