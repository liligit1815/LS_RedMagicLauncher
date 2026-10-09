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

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 1266
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1270
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$700()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    if-ne v0, v1, :cond_0

    .line 1271
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$802(Z)Z

    .line 1272
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$700()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$FrameUpdate;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1275
    return-void
.end method
