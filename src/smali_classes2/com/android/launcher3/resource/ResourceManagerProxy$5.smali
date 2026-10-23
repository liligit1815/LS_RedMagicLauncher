.class public Lcom/android/launcher3/resource/ResourceManagerProxy$5;
.super Landroid/os/Handler;
.source "ResourceManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->k(Lcom/android/launcher3/resource/ResourceManagerProxy;)Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    .line 14
    .line 15
    .line 16
    return-void
.end method
