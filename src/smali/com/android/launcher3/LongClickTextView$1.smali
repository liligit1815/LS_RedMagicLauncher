.class Lcom/android/launcher3/LongClickTextView$1;
.super Ljava/lang/Object;
.source "LongClickTextView.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LongClickTextView;->showAppName(Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$showAppName:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-boolean p1, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 196
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_5

    .line 200
    :cond_3
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    if-eqz v0, :cond_5

    .line 201
    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    if-eqz p2, :cond_5

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
