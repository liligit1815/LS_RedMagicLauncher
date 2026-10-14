.class Lcom/android/launcher3/folder/FolderAnimationManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderAnimationManager;->growAndFadeOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

.field final synthetic val$previewImage:Lcom/android/launcher3/folder/PreviewImageView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/folder/PreviewImageView;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->val$previewImage:Lcom/android/launcher3/folder/PreviewImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 642
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 643
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->val$previewImage:Lcom/android/launcher3/folder/PreviewImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/PreviewImageView;->setAlpha(F)V

    .line 644
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setAlpha(F)V

    .line 645
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPrepareToSetAlarm()Z

    move-result p1

    const-string v0, "FolderAnimationManager"

    if-nez p1, :cond_0

    .line 646
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/Folder;->addFolderBatchIcon(ZZ)V

    .line 647
    const-string p0, "addFolderBatchIcon"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_0
    const-string p0, "growAndFadeOutFolderIcon_end"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
