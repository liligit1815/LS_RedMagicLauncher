.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;
.super Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;
.source "BubbleBarPinController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleBarPinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleBarPinController.kt\ncom/android/launcher3/taskbar/bubbles/BubbleBarPinController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n326#2,4:99\n*S KotlinDebug\n*F\n+ 1 BubbleBarPinController.kt\ncom/android/launcher3/taskbar/bubbles/BubbleBarPinController\n*L\n88#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0013H\u0014J\u0008\u0010\u001d\u001a\u00020\u0013H\u0014J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;",
        "Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/widget/FrameLayout;",
        "screenSizeProvider",
        "Lkotlin/Function0;",
        "Landroid/graphics/Point;",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleStashController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;",
        "exclRectWidth",
        "",
        "exclRectHeight",
        "dropTargetView",
        "Landroid/view/View;",
        "init",
        "",
        "bubbleControllers",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;",
        "getExclusionRectWidth",
        "getExclusionRectHeight",
        "getDropTargetView",
        "removeDropTargetView",
        "view",
        "createDropTargetView",
        "updateLocation",
        "location",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private dropTargetView:Landroid/view/View;

.field private exclRectHeight:F

.field private exclRectWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSizeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p3}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->container:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method protected createDropTargetView()Landroid/view/View;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->container:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e0076

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->dropTargetView:Landroid/view/View;

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getDropTargetView()Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->dropTargetView:Landroid/view/View;

    return-object p0
.end method

.method protected getExclusionRectHeight()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->exclRectHeight:F

    return p0
.end method

.method protected getExclusionRectWidth()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->exclRectWidth:F

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    const-string v0, "bubbleControllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 51
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    .line 52
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070141

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->exclRectWidth:F

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070140

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->exclRectHeight:F

    return-void
.end method

.method protected removeDropTargetView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->dropTargetView:Landroid/view/View;

    return-void
.end method

.method protected updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    const-string v1, "bubbleBarViewController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getHorizontalMargin()I

    move-result v1

    .line 88
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->dropTargetView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-object v5, v4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    or-int/lit8 p1, p1, 0x50

    .line 91
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    if-nez p0, :cond_3

    const-string p0, "bubbleStashController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result p0

    float-to-int p0, p0

    neg-int p0, p0

    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
