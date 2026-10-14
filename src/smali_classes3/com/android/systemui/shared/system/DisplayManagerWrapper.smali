.class public Lcom/android/systemui/shared/system/DisplayManagerWrapper;
.super Ljava/lang/Object;
.source "DisplayManagerWrapper.java"


# instance fields
.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mMaximumBacklight:I

.field private final mMinimumBacklight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mMinimumBacklight:I

    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mMaximumBacklight:I

    .line 22
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public getDisplayInfo(Landroid/content/Context;)[I
    .locals 1

    .line 42
    new-instance p0, Landroid/view/DisplayInfo;

    invoke-direct {p0}, Landroid/view/DisplayInfo;-><init>()V

    .line 43
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 46
    iget p1, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 47
    iget p0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaximumBacklight()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mMaximumBacklight:I

    return p0
.end method

.method public getMinimumBacklight()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mMinimumBacklight:I

    return p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    return-void
.end method

.method public setBrightnessAdj(F)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shared/system/DisplayManagerWrapper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V

    return-void
.end method
