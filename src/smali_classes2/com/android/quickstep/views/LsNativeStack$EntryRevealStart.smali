.class final Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;
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
    name = "EntryRevealStart"
.end annotation


# instance fields
.field private final recents:Lcom/android/quickstep/views/RecentsView;

.field private remainingFrames:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    .line 479
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 480
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1000()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 485
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 489
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1400(Lcom/android/quickstep/views/RecentsView;)V

    .line 501
    return-void

    .line 490
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    if-lez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1300(Lcom/android/quickstep/views/RecentsView;)V

    .line 498
    :goto_1
    return-void

    .line 486
    :cond_4
    :goto_2
    return-void
.end method
