.class public final synthetic Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/PreviewImageView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewImageView;ZFLcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/PreviewImageView;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/folder/PreviewImageView;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$2:F

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->lambda$shrinkAndFadeIn$0(Lcom/android/launcher3/folder/PreviewImageView;ZFLcom/android/launcher3/Launcher;Landroid/animation/ValueAnimator;)V

    return-void
.end method
