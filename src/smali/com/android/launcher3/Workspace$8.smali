.class Lcom/android/launcher3/Workspace$8;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->removeFolderListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 4467
    iput-object p1, p0, Lcom/android/launcher3/Workspace$8;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 4470
    instance-of p0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_0

    .line 4471
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
