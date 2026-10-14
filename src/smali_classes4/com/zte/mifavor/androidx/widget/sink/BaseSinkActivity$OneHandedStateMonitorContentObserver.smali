.class Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;
.super Landroid/database/ContentObserver;
.source "BaseSinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OneHandedStateMonitorContentObserver"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V
    .locals 1

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$OneHandedStateMonitorContentObserver;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->access$000(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;)V

    :cond_0
    return-void
.end method
