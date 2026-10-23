.class public final synthetic Lwb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

.field public final synthetic m:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/e;->c:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/e;->m:Lcom/android/launcher3/DropTarget$DragObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->c:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 2
    .line 3
    iget-object p0, p0, Lwb/e;->m:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->f(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
