.class final Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;
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
    name = "FrameUpdate"
.end annotation


# instance fields
.field private final recents:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 376
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 380
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    if-ne v0, v1, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$102(Z)Z

    .line 382
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 385
    return-void
.end method
