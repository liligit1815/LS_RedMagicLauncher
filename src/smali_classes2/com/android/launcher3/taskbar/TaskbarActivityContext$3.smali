.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;->expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic val$folder:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->lambda$onFolderStateChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onFolderStateChanged$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFolderStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusableForIme(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->Z(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->b0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lxb/w6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxb/w6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$folder:Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
