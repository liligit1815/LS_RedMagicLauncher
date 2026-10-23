.class public final Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;
.super Ljava/lang/Object;
.source "ManageWindowsTaskbarShortcut.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->createAndPositionTaskbarShortcut(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->access$getControllers$p(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;->this$0:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->access$getControllers$p(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
