.class public Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$2;
.super Ljava/lang/Object;
.source "NubiaRemoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->dump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$2;->this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3$2;->this$2:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection$3;->this$1:Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView$NubiaRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->dump()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
