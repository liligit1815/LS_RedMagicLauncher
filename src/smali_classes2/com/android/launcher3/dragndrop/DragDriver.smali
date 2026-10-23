.class public abstract Lcom/android/launcher3/dragndrop/DragDriver;
.super Ljava/lang/Object;
.source "DragDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragDriver$EventListener;,
        Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;,
        Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;
    }
.end annotation


# instance fields
.field public final mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

.field public final mSecondaryEventConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragDriver$EventListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController;",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lcom/android/launcher3/dragndrop/DragDriver;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public abstract isDragWithinWindow()Z
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
