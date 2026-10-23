.class public final synthetic Lcom/android/quickstep/util/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/Workspace;

.field public final synthetic m:Lcom/android/launcher3/Hotseat;

.field public final synthetic n:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/x1;->c:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/x1;->m:Lcom/android/launcher3/Hotseat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/x1;->n:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/util/x1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/x1;->c:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/x1;->m:Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/util/x1;->n:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/x1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->a(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
