.class public final synthetic Lcom/android/launcher3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

.field public final synthetic m:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic n:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic o:Lcom/android/launcher3/util/IntArray;

.field public final synthetic p:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/a0;->c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/a0;->m:Lcom/android/launcher3/LauncherAppState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/a0;->n:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/a0;->o:Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/a0;->p:Lcom/android/launcher3/DropTarget$DragObject;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/a0;->c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/a0;->m:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/a0;->n:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/a0;->o:Lcom/android/launcher3/util/IntArray;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/a0;->p:Lcom/android/launcher3/DropTarget$DragObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->e(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
