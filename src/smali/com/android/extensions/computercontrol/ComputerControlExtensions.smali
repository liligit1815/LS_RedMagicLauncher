.class public Lcom/android/extensions/computercontrol/ComputerControlExtensions;
.super Ljava/lang/Object;
.source "ComputerControlExtensions.java"


# instance fields
.field public final mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/extensions/computercontrol/AutomatedPackageListener;",
            "Landroid/companion/virtual/computercontrol/AutomatedPackageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mTargetComputerControlVersion:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->mListeners:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->mTargetComputerControlVersion:I

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->isAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/android/extensions/computercontrol/ComputerControlExtensions;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.activities_on_secondary_displays"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public registerAutomatedPackageListener(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V
    .locals 1

    .line 1
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    .line 8
    .line 9
    new-instance v0, Lcom/android/extensions/computercontrol/ComputerControlExtensions$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/extensions/computercontrol/ComputerControlExtensions$2;-><init>(Lcom/android/extensions/computercontrol/ComputerControlExtensions;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/companion/virtual/VirtualDeviceManager;->registerAutomatedPackageListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/AutomatedPackageListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->mListeners:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterAutomatedPackageListener(Landroid/content/Context;Lcom/android/extensions/computercontrol/AutomatedPackageListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->mListeners:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/companion/virtual/computercontrol/AutomatedPackageListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-class p2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterAutomatedPackageListener(Landroid/companion/virtual/computercontrol/AutomatedPackageListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
