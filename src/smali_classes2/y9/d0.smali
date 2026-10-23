.class public final synthetic Ly9/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/folder/FolderIcon;

.field public final synthetic m:I

.field public final synthetic n:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/d0;->c:Lcom/android/launcher3/folder/FolderIcon;

    .line 5
    .line 6
    iput p2, p0, Ly9/d0;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Ly9/d0;->n:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d0;->c:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    iget v1, p0, Ly9/d0;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Ly9/d0;->n:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/FolderIcon;->c(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
