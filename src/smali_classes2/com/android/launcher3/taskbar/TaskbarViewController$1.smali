.class public Lcom/android/launcher3/taskbar/TaskbarViewController$1;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    instance-of p1, p3, Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->B(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/BubbleTextView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
