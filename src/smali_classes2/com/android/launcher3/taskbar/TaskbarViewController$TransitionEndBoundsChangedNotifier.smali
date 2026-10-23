.class public Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;
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
    name = "TransitionEndBoundsChangedNotifier"
.end annotation


# instance fields
.field public mIsCanceled:Z

.field public mRunningTransitionsCount:I

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Lxb/si;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->y(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 p3, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->A(Lcom/android/launcher3/taskbar/TaskbarViewController;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mIsCanceled:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->z(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onIconLayoutBoundsChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->y(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->y(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$TransitionEndBoundsChangedNotifier;->mRunningTransitionsCount:I

    .line 29
    .line 30
    return-void
.end method
