.class Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;->expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public static synthetic $r8$lambda$u6sDMym-79PbfnRs8uxmztuPtME(Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->lambda$onFolderStateChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1318
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFolderStateChanged$0()V
    .locals 1

    .line 1326
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    return-void
.end method


# virtual methods
.method public onFolderStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1322
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1326
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->post(Ljava/lang/Runnable;)Z

    .line 1327
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->val$folder:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method
