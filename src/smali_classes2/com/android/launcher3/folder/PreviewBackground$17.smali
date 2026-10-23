.class public Lcom/android/launcher3/folder/PreviewBackground$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewBackground;->doTransformFolderIconSizeChangeAnim(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$drawableList:Ljava/util/ArrayList;

.field public final synthetic val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field public final synthetic val$startCellX:I

.field public final synthetic val$startCellY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/util/ArrayList;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$drawableList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellX:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellY:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PreviewBackground"

    .line 5
    .line 6
    const-string v0, "doTransformFolderIconSizeChangeAnim onAnimationEnd"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->z(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->l(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->G(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->B(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/android/launcher3/folder/PreviewBackground;->C(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v2, 0xff

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 62
    .line 63
    const v2, 0x7f0b0459

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->P(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateAllChildBubbleTextViewIconBounds()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PreviewBackground"

    .line 5
    .line 6
    const-string v0, "doTransformFolderIconSizeChangeAnim onAnimationStart"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->l(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->l(Lcom/android/launcher3/folder/PreviewBackground;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$drawableList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 40
    .line 41
    const v0, 0x7f0b0459

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->G(Lcom/android/launcher3/folder/PreviewBackground;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->R(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/CellLayout;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->B(Lcom/android/launcher3/folder/PreviewBackground;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 93
    .line 94
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->J(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$folderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 104
    .line 105
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->K(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellX:I

    .line 115
    .line 116
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground$17;->val$startCellY:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->Q(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
