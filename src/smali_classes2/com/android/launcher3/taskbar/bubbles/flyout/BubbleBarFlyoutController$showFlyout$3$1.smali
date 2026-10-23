.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$3$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->access$getCallbacks$p(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;->flyoutClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
