.class Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;
.super Landroid/database/ContentObserver;
.source "UnReadInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/UnReadInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnreadDataContentObserver"
.end annotation


# instance fields
.field mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/resource/UnReadInfoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V
    .locals 1

    .line 843
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 844
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 849
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 850
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;->mCallback:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 851
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/UnReadInfoManager;

    if-eqz p0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    :cond_0
    return-void
.end method
