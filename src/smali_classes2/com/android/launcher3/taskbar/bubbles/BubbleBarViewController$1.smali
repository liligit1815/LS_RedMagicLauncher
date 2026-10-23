.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;
.super Ljava/lang/Object;
.source "BubbleBarViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

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
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->C(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->B(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->B(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->C(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setBubbleBarRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->B(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleBarViewVisible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
