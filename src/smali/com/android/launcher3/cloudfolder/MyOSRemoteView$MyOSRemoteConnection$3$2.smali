.class Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;
.super Ljava/lang/Object;
.source "MyOSRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->dump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;->this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$2;->this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->dump()V

    return-void
.end method
