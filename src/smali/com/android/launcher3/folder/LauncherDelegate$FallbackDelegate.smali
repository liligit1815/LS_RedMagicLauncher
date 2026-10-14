.class Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;
.super Lcom/android/launcher3/folder/LauncherDelegate;
.source "LauncherDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/LauncherDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackDelegate"
.end annotation


# instance fields
.field private final mContext:Lcom/android/launcher3/views/ActivityContext;

.field private mWriter:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/folder/LauncherDelegate;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/LauncherDelegate-IA;)V

    .line 172
    iput-object p1, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method

.method forEachVisibleWorkspacePage(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 192
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mWriter:Lcom/android/launcher3/model/ModelWriter;

    return-object p0
.end method

.method init(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/folder/LauncherDelegate$FallbackDelegate;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->setDragController(Lcom/android/launcher3/dragndrop/DragController;)V

    return-void
.end method

.method interceptOutsideTouch(Landroid/view/MotionEvent;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    const/4 p0, 0x1

    .line 212
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return p0
.end method

.method isDraggingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method replaceFolderWithFinalItem(Lcom/android/launcher3/folder/Folder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
