.class public final Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;
.super Ljava/lang/Object;
.source "LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/DeviceProfile$Getter;",
        ">;"
    }
.end annotation


# instance fields
.field public final recentsViewContainerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;->recentsViewContainerProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;)",
            "Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDeviceProfileGetter(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile$Getter;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherRecentsModule;->Companion:Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule$Companion;->provideDeviceProfileGetter(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile$Getter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/DeviceProfile$Getter;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/DeviceProfile$Getter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;->recentsViewContainerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;->provideDeviceProfileGetter(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/DeviceProfile$Getter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;->get()Lcom/android/launcher3/DeviceProfile$Getter;

    move-result-object p0

    return-object p0
.end method
