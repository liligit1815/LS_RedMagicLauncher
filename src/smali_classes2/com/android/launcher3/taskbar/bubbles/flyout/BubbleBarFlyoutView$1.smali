.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleBarFlyoutView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "outline"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->access$getOutline(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
