.class public final synthetic Ly9/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic m:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/g1;->c:Lcom/android/launcher3/folder/PreviewBackground;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/g1;->m:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g1;->c:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2
    .line 3
    iget-object p0, p0, Ly9/g1;->m:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/folder/PreviewBackground;->h(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
