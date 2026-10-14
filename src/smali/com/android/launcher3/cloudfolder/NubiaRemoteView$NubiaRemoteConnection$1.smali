.class Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$1;
.super Ljava/lang/Object;
.source "NubiaRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$1;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$1;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$mdisconnect(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;Z)V

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$1;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->-$$Nest$mscheduleRetry(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;)V

    return-void
.end method
