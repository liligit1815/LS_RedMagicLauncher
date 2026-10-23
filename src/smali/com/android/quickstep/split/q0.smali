.class public final synthetic Lcom/android/quickstep/split/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitToWorkspaceController;

.field public final synthetic m:Landroid/app/PendingIntent;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitToWorkspaceController;Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/q0;->c:Lcom/android/quickstep/split/SplitToWorkspaceController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/q0;->m:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/split/q0;->n:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/split/q0;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/split/q0;->p:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/split/q0;->q:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/q0;->c:Lcom/android/quickstep/split/SplitToWorkspaceController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/q0;->m:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/split/q0;->n:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/split/q0;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/split/q0;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/split/q0;->q:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/split/SplitToWorkspaceController;->b(Lcom/android/quickstep/split/SplitToWorkspaceController;Landroid/app/PendingIntent;IILandroid/view/View;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
