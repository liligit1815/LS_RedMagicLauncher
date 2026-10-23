.class public Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;
.super Ljava/lang/Object;
.source "MyOSRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->updateView(ILandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

.field public final synthetic val$id:I

.field public final synthetic val$replace:Z

.field public final synthetic val$viewData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;ILandroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$viewData:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$replace:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->this$2:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$id:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$viewData:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3$1;->val$replace:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->handleRemoteUpdateView(ILandroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
