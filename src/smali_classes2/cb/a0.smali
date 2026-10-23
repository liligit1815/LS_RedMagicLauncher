.class public final synthetic Lcb/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/a0;->c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 5
    .line 6
    iput p2, p0, Lcb/a0;->m:I

    .line 7
    .line 8
    iput p3, p0, Lcb/a0;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lcb/a0;->o:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/a0;->c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcb/a0;->m:I

    .line 4
    .line 5
    iget v2, p0, Lcb/a0;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lcb/a0;->o:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/model/TransactionContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel$moveSelectedWorkspacePage$1$1;->a(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;IILjava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
