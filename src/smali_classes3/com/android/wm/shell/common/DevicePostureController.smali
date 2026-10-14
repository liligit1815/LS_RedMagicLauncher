.class public Lcom/android/wm/shell/common/DevicePostureController;
.super Ljava/lang/Object;
.source "DevicePostureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;,
        Lcom/android/wm/shell/common/DevicePostureController$DevicePostureInt;
    }
.end annotation


# static fields
.field public static final DEVICE_POSTURE_CLOSED:I = 0x1

.field public static final DEVICE_POSTURE_FLIPPED:I = 0x4

.field public static final DEVICE_POSTURE_HALF_OPENED:I = 0x2

.field public static final DEVICE_POSTURE_OPENED:I = 0x3

.field public static final DEVICE_POSTURE_UNKNOWN:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevicePosture:I

.field private final mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public static synthetic $r8$lambda$CwvUdeBObJYlf9PtDTCAkfIQLMU(Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8aQPIUNp9cc3bbGLJ-dg0j0EC4(Lcom/android/wm/shell/common/DevicePostureController;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcrNYMUFJlzCobbtlZnutcyrBEY(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/DevicePostureController;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 76
    new-instance p1, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onDevicePostureChanged$1(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    return-void
.end method

.method private synthetic lambda$onInit$0(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 110
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->onDevicePostureChanged(I)V

    return-void
.end method

.method private onInit()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linternal/R$array;->intl_config_device_state_postures:I

    .line 87
    invoke-static {v1}, Linternal/Res;->getId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 89
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 90
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    .line 98
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v6, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method onDevicePostureChanged(I)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    if-ne p1, v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    .line 118
    iget-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DevicePostureController;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDevicePosture:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;->onDevicePostureChanged(I)V

    return-void
.end method

.method public unregisterOnDevicePostureChangedListener(Lcom/android/wm/shell/common/DevicePostureController$OnDevicePostureChangedListener;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
