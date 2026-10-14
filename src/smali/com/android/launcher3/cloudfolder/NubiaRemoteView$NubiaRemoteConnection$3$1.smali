.class Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;
.super Ljava/lang/Object;
.source "NubiaRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->updateView(ILandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;

.field final synthetic val$id:I

.field final synthetic val$replace:Z

.field final synthetic val$viewData:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;ILandroid/os/Bundle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;

    iput p2, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$id:I

    iput-object p3, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$viewData:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$replace:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    iget v1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$id:I

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$viewData:Landroid/os/Bundle;

    iget-boolean p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$1;->val$replace:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;->handleRemoteUpdateView(ILandroid/os/Bundle;Z)V

    return-void
.end method
