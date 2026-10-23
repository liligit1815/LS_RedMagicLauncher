.class public final synthetic Lcom/android/launcher3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

.field public final synthetic m:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic n:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic o:Lcom/android/launcher3/util/IntArray;

.field public final synthetic p:Lcom/android/launcher3/Workspace;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/z;->c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/z;->m:Lcom/android/launcher3/LauncherAppState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/z;->n:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/z;->o:Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/z;->p:Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/z;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/z;->c:Lcom/android/launcher3/BatchCreateFolderDropTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/z;->m:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/z;->n:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/z;->o:Lcom/android/launcher3/util/IntArray;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/z;->p:Lcom/android/launcher3/Workspace;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/z;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->d(Lcom/android/launcher3/BatchCreateFolderDropTarget;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
