.class public final synthetic Lcb/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;IZLcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/q;->c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    .line 5
    .line 6
    iput p2, p0, Lcb/q;->m:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcb/q;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcb/q;->o:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lcb/q;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lcb/q;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/q;->c:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    .line 2
    .line 3
    iget v1, p0, Lcb/q;->m:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcb/q;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcb/q;->o:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcb/q;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lcb/q;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt;->k(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;IZLcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
