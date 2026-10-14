.class public interface abstract Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.super Ljava/lang/Object;
.source "LauncherBindableItemsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IhmiXx_RoLVeXbr7YxD2DJbbjZg(Ljava/util/HashSet;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$updateRestoreItems$2(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    .line 108
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    goto :goto_0

    .line 109
    :cond_2
    instance-of p1, p1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 110
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$updateWorkspaceItems$0(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 73
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateWorkspaceItems$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 52
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 54
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 p0, 0x0

    .line 66
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    .line 69
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Ljava/util/function/Predicate;)V

    .line 71
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
.end method

.method public updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")V"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;)V

    .line 116
    invoke-interface {p0, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 117
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    new-instance p1, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$$ExternalSyntheticLambda3;-><init>(Ljava/util/HashSet;)V

    .line 87
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 88
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method
