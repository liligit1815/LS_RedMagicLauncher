.class Lcom/android/launcher3/folder/FolderAnimationManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderAnimationManager;->shrinkAndFadeIn(Z)V
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

    .line 707
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->val$previewImage:Lcom/android/launcher3/folder/PreviewImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 710
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->val$previewImage:Lcom/android/launcher3/folder/PreviewImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewImageView;->removeFromParent()V

    .line 711
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setVisibility(I)V

    .line 712
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setAlpha(F)V

    .line 713
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 715
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v2, :cond_1

    .line 716
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isInLastGridItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {v3}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolder(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Landroid/content/Context;Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 723
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$4;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->-$$Nest$fgetmFolderIcon(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    .line 724
    const-string p0, "FolderAnimationManager"

    const-string/jumbo p1, "shrinkAndFadeInFolderIcon_end"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
