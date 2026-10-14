.class Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;
.super Ljava/lang/Object;
.source "MyOSRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$mdisconnect(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;Z)V

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    invoke-static {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->-$$Nest$mtryConnect(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V

    return-void
.end method
