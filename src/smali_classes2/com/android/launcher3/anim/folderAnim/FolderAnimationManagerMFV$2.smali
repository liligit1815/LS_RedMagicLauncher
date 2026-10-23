.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->getFolderTitleAnimation()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mFolderFooterClipChildren:Z

.field public mFolderFooterClipPadding:Z

.field public final synthetic this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3600(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 11
    .line 12
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3700(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->mFolderFooterClipChildren:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3800(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->mFolderFooterClipPadding:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3100(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 8
    .line 9
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->mFolderFooterClipChildren:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3300(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->mFolderFooterClipPadding:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3400(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$2;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$3500(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Lcom/android/launcher3/folder/Folder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 66
    .line 67
    check-cast p0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
