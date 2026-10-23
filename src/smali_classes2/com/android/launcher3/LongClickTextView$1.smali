.class public Lcom/android/launcher3/LongClickTextView$1;
.super Ljava/lang/Object;
.source "LongClickTextView.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LongClickTextView;->showAppName(Lcom/android/launcher3/Workspace;ZZLcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$showAppName:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, p2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_5

    .line 35
    .line 36
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/LongClickTextView$1;->val$showAppName:Z

    .line 49
    .line 50
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->isShowAppName:Z

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return p0
.end method
