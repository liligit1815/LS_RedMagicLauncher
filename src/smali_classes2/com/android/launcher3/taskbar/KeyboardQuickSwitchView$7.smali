.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public final synthetic val$defaultFocusedTaskIndex:I

.field public final synthetic val$displayedContent:Landroid/view/View;

.field public final synthetic val$outlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$displayedContent:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x71

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->y(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x71

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 40
    .line 41
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->u(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->r(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7$2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iget v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$defaultFocusedTaskIndex:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateFocusMove(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->val$displayedContent:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->x(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/android/quickstep/FocusState;->addListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
