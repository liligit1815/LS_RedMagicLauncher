.class public final Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderOpenCloseAnimationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "",
        "isOpening",
        "<init>",
        "(Lcom/android/launcher3/folder/Folder;Z)V",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animation",
        "onAnimationEnd",
        "Lcom/android/launcher3/folder/Folder;",
        "getFolder",
        "()Lcom/android/launcher3/folder/Folder;",
        "Z",
        "()Z",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "folderClipChildren",
        "folderClipToPadding",
        "contentClipChildren",
        "contentClipToPadding",
        "cellLayoutClipChildren",
        "cellLayoutClipPadding",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cellLayout:Lcom/android/launcher3/CellLayout;

.field public cellLayoutClipChildren:Z

.field public cellLayoutClipPadding:Z

.field public contentClipChildren:Z

.field public contentClipToPadding:Z

.field public final folder:Lcom/android/launcher3/folder/Folder;

.field public folderClipChildren:Z

.field public folderClipToPadding:Z

.field public final isOpening:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folder:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->isOpening:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folder:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderName()Lcom/android/launcher3/folder/FolderNameEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/Folder;->setClipPath(Lcom/android/launcher3/graphics/PathWrapper;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folderClipChildren:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folderClipToPadding:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->contentClipChildren:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->contentClipToPadding:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayoutClipChildren:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayoutClipPadding:Z

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folder:Lcom/android/launcher3/folder/Folder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipChildren()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folderClipChildren:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getClipToPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->folderClipToPadding:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->contentClipChildren:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->contentClipToPadding:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayoutClipChildren:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v1

    .line 74
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayoutClipPadding:Z

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderOpenCloseAnimationListener;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
