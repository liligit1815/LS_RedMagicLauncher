.class public final Lcom/android/launcher3/touch/CustomEventsTouchHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomEventsTouchHandler.kt"

# interfaces
.implements Lcom/android/launcher3/touch/CustomTouchDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/touch/CustomEventsTouchHandler;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Lcom/android/launcher3/touch/CustomTouchDelegate;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "defaultTouchHandler",
        "shouldIgnoreTouchDown",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "event",
        "onDelegateTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "",
        "actionMask",
        "performActions",
        "(I)V",
        "shouldStartMouseDrag",
        "isMouseEvent",
        "Landroid/view/View;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "downX",
        "F",
        "downY",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "isRightClickActive",
        "Z",
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "customActionsListener",
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "getCustomActionsListener",
        "()Lcom/android/launcher3/touch/CustomActionsListener;",
        "setCustomActionsListener",
        "(Lcom/android/launcher3/touch/CustomActionsListener;)V",
        "enableMouseLongPressForDrag",
        "getEnableMouseLongPressForDrag",
        "()Z",
        "setEnableMouseLongPressForDrag",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomEventsTouchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomEventsTouchHandler.kt\ncom/android/launcher3/touch/CustomEventsTouchHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field public customActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

.field public final defaultTouchHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public downX:F

.field public downY:F

.field public enableMouseLongPressForDrag:Z

.field public final gestureDetector:Landroid/view/GestureDetector;

.field public isRightClickActive:Z

.field public final shouldIgnoreTouchDown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultTouchHandler"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "shouldIgnoreTouchDown"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->view:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->defaultTouchHandler:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->shouldIgnoreTouchDown:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p2, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->customActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDelegateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->shouldIgnoreTouchDown:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorDrivenWorkflows()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->isRightClickActive:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->isRightClickActive:Z

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->shouldStartMouseDrag(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->enableMouseLongPressForDrag:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->performActions(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->defaultTouchHandler:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->downX:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->downY:F

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/util/TouchUtil;->isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->isRightClickActive:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->performActions(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->isMouseEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->performActions(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->enableMouseLongPressForDrag:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->performActions(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->performActions(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final performActions(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/touch/CustomActionsListener;->performActions(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->customActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableMouseLongPressForDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->enableMouseLongPressForDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldStartMouseDrag(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->isMouseEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/util/TouchUtil;->isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->view:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->downX:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v2, v2, v0

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p0, p0, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->downY:F

    .line 63
    .line 64
    sub-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpl-float p0, p0, v0

    .line 70
    .line 71
    if-lez p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v1
.end method
