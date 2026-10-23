.class public final synthetic Llb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/a;->c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llb/a;->c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->b(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/DeviceProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
