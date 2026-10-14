.class Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;
.super Ljava/lang/Object;
.source "ResourceManagerProxy.java"

# interfaces
.implements Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemAdapterMonitor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationSettingsChanged(Z)V
    .locals 1

    .line 2106
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2107
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fputmTotalSwitch(Lcom/android/launcher3/resource/ResourceManagerProxy;I)V

    .line 2108
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onNotificationSettingsChanged is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fgetmTotalSwitch(Lcom/android/launcher3/resource/ResourceManagerProxy;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2111
    new-instance p0, Landroid/content/ComponentName;

    .line 2112
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2111
    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->requestRebind(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 2093
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2094
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->doWhenServiceConnected()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 2100
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2101
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->doWhenServiceDisconnected()V

    :cond_0
    return-void
.end method
