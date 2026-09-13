.class final Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;
.super Ljava/lang/Object;
.source "LsNativeStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GestureLayerReset"
.end annotation


# instance fields
.field private final generation:I

.field private final taskRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;I)V
    .locals 1

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;->taskRef:Ljava/lang/ref/WeakReference;

    .line 494
    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;->generation:I

    .line 495
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;->taskRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 500
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$GestureLayerReset;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1500()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 501
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1600()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 502
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 503
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1600()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 505
    :cond_0
    return-void
.end method
