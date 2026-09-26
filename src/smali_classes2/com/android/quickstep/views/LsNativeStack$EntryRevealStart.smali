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
.field private final generation:I

.field private final recents:Lcom/android/quickstep/views/RecentsView;

.field private remainingFrames:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->generation:I

    .line 882
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    .line 885
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 886
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 890
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1800()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$1900()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 891
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$2200(Lcom/android/quickstep/views/RecentsView;)V

    .line 893
    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$2100()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->remainingFrames:I

    if-lez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$EntryRevealStart;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 898
    :cond_1
    return-void

    .line 891
    :cond_2
    :goto_0
    return-void
.end method
