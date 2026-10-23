.class public final Lcom/android/launcher3/contexthub/ContextHubManager$HubHandler;
.super Landroid/os/Handler;
.source "ContextHubManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/contexthub/ContextHubManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HubHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/contexthub/ContextHubManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/contexthub/ContextHubManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/contexthub/ContextHubManager$HubHandler;->this$0:Lcom/android/launcher3/contexthub/ContextHubManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/launcher3/contexthub/ContextHubManager$PublishTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher3/contexthub/ContextHubManager$PublishTask;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/contexthub/ContextHubManager$HubHandler;->this$0:Lcom/android/launcher3/contexthub/ContextHubManager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/contexthub/ContextHubManager$PublishTask;->data:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher3/contexthub/ContextHubManager;->a(Lcom/android/launcher3/contexthub/ContextHubManager;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
