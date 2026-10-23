.class public final synthetic Lcom/android/quickstep/r7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic m:I

.field public final synthetic n:Landroid/window/PictureInPictureSurfaceTransaction;

.field public final synthetic o:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/r7;->c:Lcom/android/quickstep/RecentsAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/r7;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/r7;->n:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/r7;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/r7;->c:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/r7;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/r7;->n:Landroid/window/PictureInPictureSurfaceTransaction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/r7;->o:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->f(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
