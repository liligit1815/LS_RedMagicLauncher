.class public Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconArrangePreviewItemAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;IIIIFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

.field public final synthetic val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic val$folder:Lcom/android/launcher3/folder/Folder;

.field public final synthetic val$index:I

.field public final synthetic val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$index:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->this$0:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;->a(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->addFolderContent(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 40
    .line 41
    const/16 v3, -0x64

    .line 42
    .line 43
    invoke-interface {v1, p1, v3, v2}, Lcom/android/launcher3/model/IModelWriter;->moveItemsInDatabase(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragView;->mDragingViews:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$index:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim$2;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->setIsOnDrop(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
