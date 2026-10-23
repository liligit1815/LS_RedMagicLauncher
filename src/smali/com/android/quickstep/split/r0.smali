.class public final synthetic Lcom/android/quickstep/split/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitToWorkspaceController;

.field public final synthetic m:Landroid/app/PendingIntent;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lcom/android/launcher3/model/data/PackageItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitToWorkspaceController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/r0;->c:Lcom/android/quickstep/split/SplitToWorkspaceController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/r0;->m:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/r0;->n:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/r0;->o:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/split/r0;->p:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/split/r0;->q:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/r0;->c:Lcom/android/quickstep/split/SplitToWorkspaceController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/r0;->m:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/r0;->n:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/split/r0;->o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/split/r0;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/split/r0;->q:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/split/SplitToWorkspaceController;->c(Lcom/android/quickstep/split/SplitToWorkspaceController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
