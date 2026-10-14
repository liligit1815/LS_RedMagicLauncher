.class public Lcom/android/launcher3/views/ListenerView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ListenerView.java"


# instance fields
.field private mCloseListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ListenerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public canInterceptEventsInSystemGestureRegion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 58
    iget-boolean p1, p0, Lcom/android/launcher3/views/ListenerView;->mIsOpen:Z

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/views/ListenerView;->mCloseListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/ListenerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/views/ListenerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/launcher3/views/ListenerView;->mIsOpen:Z

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/views/ListenerView;->mIsOpen:Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ListenerView;->handleClose(Z)V

    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/views/ListenerView;->mIsOpen:Z

    return-void
.end method

.method public setListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/views/ListenerView;->mCloseListener:Ljava/lang/Runnable;

    return-void
.end method
