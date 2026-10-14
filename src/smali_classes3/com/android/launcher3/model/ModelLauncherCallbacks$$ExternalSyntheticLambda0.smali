.class public final synthetic Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelLauncherCallbacks;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelLauncherCallbacks;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/model/ModelLauncherCallbacks;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->$r8$lambda$Xi_CAUeX_bpQD8G4VEzCyKT0tr0(Lcom/android/launcher3/model/ModelLauncherCallbacks;Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    return-void
.end method
