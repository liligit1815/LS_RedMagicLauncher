.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic b:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/c;->a:Lcom/android/launcher3/model/ModelTaskController;

    .line 5
    .line 6
    iput-object p2, p0, Lra/c;->b:Lcom/android/launcher3/model/data/FolderInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/c;->a:Lcom/android/launcher3/model/ModelTaskController;

    .line 2
    .line 3
    iget-object p0, p0, Lra/c;->b:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/AddPrivateFolderTask;->d(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
