.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PersistentBubbleStashController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->updateTouchRegionOnAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->onAnimationEnd$lambda$0(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onAnimationEnd$lambda$0(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->access$getTaskbarInsetsController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "taskbarInsetsController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;->access$getControllersAfterInitAction$p(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "controllersAfterInitAction"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController$updateTouchRegionOnAnimationEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    .line 21
    .line 22
    new-instance v0, Lcc/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcc/a;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$ControllersAfterInitAction;->runAfterInit(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
