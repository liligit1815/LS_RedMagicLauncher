.class public final Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V
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
        "com/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1",
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
.field public final synthetic $allAppsButton:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->$allAppsButton:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->onViewAttachedToWindow$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onViewAttachedToWindow$lambda$0(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->$allAppsButton:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->access$setWaiterForSearchEduAnchor$p(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 29
    .line 30
    new-instance v0, Lxb/d9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lxb/d9;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->$allAppsButton:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowSearchEdu$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->access$setWaiterForSearchEduAnchor$p(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
