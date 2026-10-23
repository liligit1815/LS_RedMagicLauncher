.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

.field public final synthetic m:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic n:Landroid/graphics/Paint;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/e;->c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/e;->m:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/e;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf9/e;->o:Z

    .line 11
    .line 12
    iput p5, p0, Lf9/e;->p:I

    .line 13
    .line 14
    iput-object p6, p0, Lf9/e;->q:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/e;->c:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/e;->m:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/e;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-boolean v3, p0, Lf9/e;->o:Z

    .line 8
    .line 9
    iget v4, p0, Lf9/e;->p:I

    .line 10
    .line 11
    iget-object v5, p0, Lf9/e;->q:[I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->k(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Paint;ZI[ILandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
