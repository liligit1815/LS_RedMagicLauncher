.class public final synthetic Ly9/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final synthetic m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field public final synthetic n:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/p1;->c:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/p1;->m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/p1;->n:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/p1;->c:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/p1;->m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    .line 5
    iget-object p0, p0, Ly9/p1;->n:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/PreviewItemManager;->a(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
