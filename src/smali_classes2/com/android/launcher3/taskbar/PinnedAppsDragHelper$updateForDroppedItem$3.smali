.class public final Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;
.super Ljava/lang/Object;
.source "PinnedAppsDragHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;->this$0:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;->this$0:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->access$getContainer$p(Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper$updateForDroppedItem$3;->this$0:Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;->access$getContainer$p(Lcom/android/launcher3/taskbar/PinnedAppsDragHelper;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/LayoutTransition;->endChangingAnimations()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
