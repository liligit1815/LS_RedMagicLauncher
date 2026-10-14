.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;
.super Landroid/os/Handler;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultHandler"
.end annotation


# instance fields
.field private mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/globalsearch/GSAppLocationAnim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V
    .locals 1

    .line 574
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 575
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 580
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;->mGSAppLocationAnimRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->doNextAnimTask()V

    .line 588
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
