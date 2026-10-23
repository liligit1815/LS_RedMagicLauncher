.class public final synthetic Lf9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

.field public final synthetic m:F

.field public final synthetic n:Lcom/android/launcher3/Launcher;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/b;->c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 5
    .line 6
    iput p2, p0, Lf9/b;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Lf9/b;->n:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    iput p4, p0, Lf9/b;->o:F

    .line 11
    .line 12
    iput p5, p0, Lf9/b;->p:F

    .line 13
    .line 14
    iput p6, p0, Lf9/b;->q:F

    .line 15
    .line 16
    iput p7, p0, Lf9/b;->r:F

    .line 17
    .line 18
    iput p8, p0, Lf9/b;->s:F

    .line 19
    .line 20
    iput p9, p0, Lf9/b;->t:F

    .line 21
    .line 22
    iput-object p10, p0, Lf9/b;->u:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/b;->c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    iget v1, p0, Lf9/b;->m:F

    .line 4
    .line 5
    iget-object v2, p0, Lf9/b;->n:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget v3, p0, Lf9/b;->o:F

    .line 8
    .line 9
    iget v4, p0, Lf9/b;->p:F

    .line 10
    .line 11
    iget v5, p0, Lf9/b;->q:F

    .line 12
    .line 13
    iget v6, p0, Lf9/b;->r:F

    .line 14
    .line 15
    iget v7, p0, Lf9/b;->s:F

    .line 16
    .line 17
    iget v8, p0, Lf9/b;->t:F

    .line 18
    .line 19
    iget-object v9, p0, Lf9/b;->u:Landroid/view/View;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->o(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;FLcom/android/launcher3/Launcher;FFFFFFLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
