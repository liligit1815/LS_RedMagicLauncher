.class Lcom/android/launcher3/resource/ResourceManagerProxy$1;
.super Landroid/content/BroadcastReceiver;
.source "ResourceManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$1;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$1;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$mdoThirdPartySpecifyAction(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    return-void
.end method
