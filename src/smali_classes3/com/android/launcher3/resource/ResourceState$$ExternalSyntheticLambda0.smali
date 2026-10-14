.class public final synthetic Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;->onNotificationSettingsChanged(Z)V

    return-void
.end method
