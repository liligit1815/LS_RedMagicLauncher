.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->playFolderIconItemsAnim(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

.field public final synthetic val$folderCurPageSize:I

.field public final synthetic val$folderIconItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderCurPageSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderIconItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->this$0:Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->access$4200(Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderCurPageSize:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderIconItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderCurPageSize:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$4;->val$folderIconItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
